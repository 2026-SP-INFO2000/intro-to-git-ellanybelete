#!/bin/bash

mkdir -p dawgs
cd dawgs

touch CarsonBeck.txt MykelWilliams.txt MalakiStarks.txt SmaelMondon.txt TateRatledge.txt OscarDelp.txt DominicLovett.txt TrevorEtienne.txt EarnestGreene.txt DaylenEverette.txt NazirStackhouse.txt
touch KirbySmart.txt MikeBobo.txt GlennSchumann.txt

mkdir players
mkdir coaches
mv CarsonBeck.txt MykelWilliams.txt MalakiStarks.txt SmaelMondon.txt TateRatledge.txt OscarDelp.txt DominicLovett.txt TrevorEtienne.txt EarnestGreene.txt DaylenEverette.txt NazirStackhouse.txt players/
mv KirbySmart.txt MikeBobo.txt GlennSchumann.txt coaches/

mv coaches coachesAndStaff

ls -l

cd players
pwd
ls

cd ../coachesAndStaff
ls

cd ..
mkdir rivals
cd rivals
touch alabama.txt florida.txt tech.txt

cd ..
mkdir medals
cd medals
touch 2022.txt 2021.txt 1980.txt 1942.txt

cd ..
mkdir allFiles
cp players/*.txt coachesAndStaff/*.txt medals/*.txt rivals/*.txt allFiles/

rm -rf rivals
cd ..
