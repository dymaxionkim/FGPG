#!/bin/sh
gmsh -2 ./case.geo
ElmerGrid 14 2 case.msh
mv ./case/* ./
rmdir case
ElmerSolver ./case.sif
gmsh ./case_output.msh
