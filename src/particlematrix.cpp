#include <cstdio>
#include <cmath>
#include "particlematrix.h"
#include <omp.h>

double i_start, i_end, i_total = 0;
double c_start, c_end, c_total = 0;
double m_start, m_end, m_total = 0;

ParticleMatrix::ParticleMatrix(int n) {
    nof_particles = n;
    nof_slices = n/10;

    size = sqrt(0.0005 * n);

    set_size(n);
    particle_matrix = new particle_vector_t[nof_slices];
    particles = new particle_t[nof_particles];
    init_particles(nof_particles, particles);
}

void ParticleMatrix::index_particles() {

    for (int i = 0; i < nof_slices; i++) {
        particle_matrix[i].clear();
    }

    for (int i = 0; i < nof_particles; i++) {
        int curr_particle_slice = (particles[i].x*floor(nof_slices/size));

        particle_matrix[curr_particle_slice].emplace_back(&particles[i]);
    }

}
void ParticleMatrix::collision_check() {
    for (int slice = 0; slice < nof_slices; slice++) {
        int start = ((slice > 0) ? (slice - 1) : slice);
        int end = ((slice < nof_slices - 1) ? (slice + 2) : (slice + 1));

        for (particle_t * curr_particle: particle_matrix[slice]) {
            (*curr_particle).ax = (*curr_particle).ay = 0;

            for (int j = start; j < end; j++) {
                for (particle_t * neigh_particle: particle_matrix[j]) {
                    apply_force((*curr_particle), (*neigh_particle));
                }
            }
        }
    }


}

void ParticleMatrix::perform_step() {
    i_start = omp_get_wtime();
    index_particles();
    i_end = omp_get_wtime();

    i_total += i_end - i_start;

    c_start = omp_get_wtime();
    collision_check();
    c_end = omp_get_wtime();

    c_total += c_end - c_start;

    m_start = omp_get_wtime();
    for (int i = 0; i < nof_particles; i++) {
        move(particles[i]);
    }
    m_end = omp_get_wtime();

    m_total += m_end - m_start;
}
void ParticleMatrix::print(){
    printf("i time: %f, c time: %f, m time: %f", i_total, c_total, m_total);
}
particle_t * ParticleMatrix::get_particles() {
    return particles;
}