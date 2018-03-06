#include <stdlib.h>
#include <stdio.h>
#include "common.h"
#include "particlematrix.h"

//
//  benchmarking program
//


int main( int argc, char **argv )
{
    if( find_option( argc, argv, "-h" ) >= 0 )
    {
        printf( "Options:\n" );
        printf( "-h to see this help\n" );
        printf( "-n <int> to set the number of particles\n" );
        printf( "-o <filename> to specify the output file name\n" );
        return 0;
    }

    int n = read_int( argc, argv, "-n", 1000 );

    char *savename = read_string( argc, argv, "-o", NULL );

    FILE *fsave = savename ? fopen( savename, "w" ) : NULL;

    ParticleMatrix matrix (n);
    //
    //  simulate a number of time steps
    //


    double simulation_time = read_timer( );
    for( int step = 0; step < NSTEPS; step++ )
    {
        matrix.perform_step();


        //
        //  save if necessary
        //
        if( fsave && (step%SAVEFREQ) == 0) {}
            save( fsave, n, matrix.get_particles() );
    }
    simulation_time = read_timer( ) - simulation_time;

    printf( "n = %d, simulation time = %g seconds\n", n, simulation_time );

    if( fsave )
        fclose( fsave );

    return 0;
}

