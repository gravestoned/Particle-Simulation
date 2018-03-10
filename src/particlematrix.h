#ifndef PARTICLEMATRIX_H
#define PARTICLEMATRIX_H

#include "particles.h"
#include <vector>
#include <omp.h>


class ParticleMatrix {
public:
    ParticleMatrix (int);               /* constructor, accepts number of particles and simulation size */
    void perform_step();                /* performs a step of simulation */
    particle_t * get_particles();       /* returns particle vector */
    void print();
private:
    typedef std::vector <particle_t *> particle_vector_t;

    omp_lock_t * lock_vector;
    particle_t * particles;             /* main particle array */
    particle_vector_t * particle_matrix;   /* */
    int nof_slices;                     /* number of slices */
    int nof_particles;                  /* number of particles */
    double size;


    void index_particles();             /* performs particle indexation */
    void collision_check();                                                                 /* performs a collision check on given slice */
};

#endif //PARTICLEMATRIX_H

