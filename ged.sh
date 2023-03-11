s=("bzr" "aids" "muta" "tox" "mcf" "molt")
for f in ${s[@]};
 do ./gsim -m0 -o1 -t2 $f/$f".txt" 3 5; mv result.txt $f;
  done;

