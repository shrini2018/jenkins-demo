#!/bin/bash#!/bin/bash
# SCRIPT:  fibo_iterative.sh
# USAGE:   fibo_iterative.sh [Number]
# PURPOSE: Generate Fibonacci sequence.
#                         \\\\ ////
#                         \\ - - //
#                            @ @
#                    ---oOOo-( )-oOOo---
#
#####################################################################
#                     Script Starts Here                            #
#####################################################################

# Program for Fibonacci
# Series

# Static input fo N
N=10

# First Number of the
# Fibonacci Series
a=0

# Second Number of the
# Fibonacci Series
b=1

echo "The Fibonacci series is : "

for (( i=0; i<N; i++ ))
do
	echo -n "$a "
	fn=$((a + b))
	a=$b
	b=$fn
done
# End of for loop
