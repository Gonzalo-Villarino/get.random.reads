cat sample.mapped.sam | perl -slane 'if(rand() < 0.000001){print ">$F[0]\n$F[9]";}' > files.fa''
