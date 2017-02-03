# FGPG
_Fine Involute Gear Profile Generator ... in Julia Language_

* Repository : <https://github.com/dymaxionkim/FGPG>
* Input Data File : [input4fgpg.csv](https://github.com/dymaxionkim/FGPG/blob/master/input4fgpg.csv)

![case01.svg](http://1.bp.blogspot.com/-F_kEDwR4niE/VW8n2-qTsiI/AAAAAAAAcJA/iV22T-clb6U/s640/20150603_006.png)

![case02.svg](http://1.bp.blogspot.com/-r8eonu7ySqY/VW8n2peQToI/AAAAAAAAcI8/wmAs91TuN6g/s640/20150603_005.png)


## How to use ([Korean Version](http://dymaxionkim.blogspot.kr/search/label/GPG))
1. Just go to [http://juliabox.com](http://juliabox.com)
2. Just Log in and Make new Working Directory.
3. Upload FGPG_V12.ipynb & input4fgpg.csv file into the directory.
4. Open FGPG_V12.ipynb.
5. Ctrl+Enter in the Source Code's Cell.
6. Wait.
7. Check the directory.
8. Download Output files you need.
9. Use them for AutoCAD/DraftSight, FreeCAD/CREO/CATIA.., ElmerFEM, GMSH ...

-----


# Description of Files

## Input File
* __input4fgpg.csv__
  - Input parameters to generate gear profile.
  - You can edit this in a text editor.


## Code
* __FGPG_V11.ipynb__
  - It works in Julia 0.4
* __FGPG_V12.ipynb__
  - It works in Julia 0.5


## Output Files
* __case.bat__
  - Batch file for Automatic FEA in MS Windows OS.
  - Should be installed Gmsh & Elmer
  - PATH should be configured for Gmesh & Elmer
  - Mesh generation by Gmsh
  - Solving by Elmer
  - Post-Processing by Gmsh
* __case.sh__
  - Batch file for Automatic FEA in Linux OS.
  - Should be installed Gmsh & Elmer
  - PATH should be configured for Gmesh & Elmer
  - Mesh generation by Gmsh
  - Solving by Elmer
  - Post-Processing by Gmsh
* __case.csv__
  - Pure gear profile data.
  - It ca be read into Spread sheet software or text editor.
* __case.geo__
  - Gear profile data to read into Gmsh.
* __case.scr__
  - Gear profile plotting script for AutoCAD.
  - In AutoCAD, just type `script` and choose it.
  - DraftSight compatible.
* __case.sif__
  - Solver Input file for Elmer FEM.
* __case01.svg__
  - Vector Graphic Picture
* __case02.svg__
  - Vector Graphic Picture


#### License : GPL3
