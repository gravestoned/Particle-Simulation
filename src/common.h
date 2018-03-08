#ifndef __CS267_COMMON_H__
#define __CS267_COMMON_H__

#include <stdlib.h>
#include <stdio.h>
#include <assert.h>
#include <float.h>
#include <string.h>
#include <math.h>
#include <time.h>
#include <sys/time.h>
#include <random>

inline int min( int a, int b ) { return a < b ? a : b; }
inline int max( int a, int b ) { return a > b ? a : b; }

//
//  parameters
//
const int NSTEPS = 1000;
const int SAVEFREQ = 10;
const int DEF_SPEED = 1;
<<<<<<< HEAD
const int DEF_SIZE = 5;
=======
const int DEF_SIZE = 4;
//
// particle data structure
//

class ParticleMatrix;

typedef struct
{
    double x;
    double y;
    double vx;
    double vy;
    double ax;
    double ay;
} particle_t;
>>>>>>> parent of 2cb548e... Refactored and organized further

//
//  timing routines
//
double read_timer( );

//
//  simulation routines
//
void set_size( int n );
void init_particles( int n, particle_t *p );
void apply_force( particle_t &particle, particle_t &neighbor );
void move( particle_t &p );
void copy_particle( particle_t *src, particle_t *dst);
//
//  I/O routines
//

void save( FILE *f, int n, particle_t *p );
std::string working_dir();

//
//  argument processing routines
//
int find_option( int argc, char **argv, const char *option );
int read_int( int argc, char **argv, const char *option, int default_value );
char *read_string( int argc, char **argv, const char *option, char *default_value );

//
// Visualizer
//

void run_visualizer(char *);

#endif
