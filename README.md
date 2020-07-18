# FGPG
_Fine Involute Gear Profile Generator ... in Julia Language_

* Repository : <https://github.com/dymaxionkim/FGPG>
* Input Data File : [input4fgpg.csv](https://github.com/dymaxionkim/FGPG/blob/master/input4fgpg.csv)

![case01.svg](http://1.bp.blogspot.com/-F_kEDwR4niE/VW8n2-qTsiI/AAAAAAAAcJA/iV22T-clb6U/s640/20150603_006.png)

![case02.svg](http://1.bp.blogspot.com/-r8eonu7ySqY/VW8n2peQToI/AAAAAAAAcI8/wmAs91TuN6g/s640/20150603_005.png)


## How to use
1. Just go to [http://juliabox.com](http://juliabox.com)
2. Just Log in and Make new Working Directory.
3. Upload FGPG.ipynb & input4fgpg.csv file into the directory.
4. Open FGPG.ipynb.
5. Ctrl+Enter in the Source Code's Cell.
6. Wait.
7. Check the directory.
8. Download Output files you need.
9. Use them for AutoCAD/DraftSight.


## JuliaBox.com 서비스로 사용 방법
* ([오프라인으로 사용한 예시](http://dymaxionkim.blogspot.kr/search/label/GPG))
* [Julia Box](https://www.juliabox.com/) 서비스로 갑니다.  계정은 새로 만들 필요 없이, 깃허브/구글/링크드인 계정이 있으면 곧바로 소셜로그인 가능합니다.
* 대쉬보드가 뜨면, `Git` 버튼을 누릅니다.
* `Git Clone URL`란에 [https://github.com/dymaxionkim/FGPG.git](https://github.com/dymaxionkim/FGPG.git) 주소를 써 넣어 주고, `+` 버튼을 누릅니다.  그리고 `OK`해 줍니다.  조금 기다리면 FGPG 소스코드가 클로닝됩니다.  다 되면 `Close`해 줍니다.
* 이제 다시 대쉬보드로 돌아오면, `Launch` 버튼을 눌러줍니다.  그러면, 금방 클로닝한 FGPG 소스코드 디렉토리가 뜹니다.  그 디렉토리를 눌러서 들어갑니다.
* 우측에 `New`를 눌러서 뜨는 메뉴 중에서 `Terminal`을 선택합니다.
* 터미널이 뜨면, `julia`를 쳐 줍니다.
* 터미널상에 Julia가 뜨면 `Pkg.add("CSV")`, `Pkg.add("DataFrames")`, `Pkg.add("PyPlot")` 명령을 차례대로 수행해 줍니다.  FGPG가 이용하는 라이브러리를 추가하는 것입니다.
* 라이브러리 추가가 끝났으면 `exit()`를 쳐서 쥴리아를 빠져나온 다음, 터미널 프롬프트에서 다시 `exit`를 쳐서 로그아웃합니다.  그리고 터미널 창을 닫습니다.
* 이제 `input4fgpg.csv` 파일을 눌러서 원하는 기어 사양을 입력해 주고 저장합니다.
* 그리고 `FGPG.ipynb` 파일을 눌러서 각 셀을 차례대로 실행해 줍니다.
* 다 되면 결과 파일들을 다운로드 받으면 됩니다.

-----

# Prerequisites
* Jupyter Notebook
  - Python 3 + Jupyter + Matplotlib
* Julia 1.0
  - IJulia + PyPlot + CSV + DataFrames + ExcelReaders
* After working (FEM)
  - GMSH + ElmerFEM


# Description of Files

## Input File
* __input4fgpg.csv__
  - Input parameters to generate gear profile.
  - You can edit this in a text editor.


## Code
* __FGPG.ipynb__
  - It works in Julia 1.0


## Output Files
* __case.bat__
  - Batch file for Automatic FEA in MS Windows OS.
  - Should be installed Gmsh & Elmer
  - PATH should be configured for Gmsh & Elmer
  - Mesh generation by Gmsh
  - Solving by Elmer
  - Post-Processing by Gmsh
* __case.sh__
  - Batch file for Automatic FEA in Linux OS.
  - Should be installed Gmsh & Elmer
  - PATH should be configured for Gmsh & Elmer
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

## Ref
* __Gmsh__ : <http://gmsh.info/>
* __Elmer FEM__ [Download](http://www.nic.funet.fi/pub/sci/physics/elmer/bin/) : <http://www.elmerfem.org/>

#### License : GPL3
