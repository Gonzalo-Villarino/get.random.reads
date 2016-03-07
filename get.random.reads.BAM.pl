samtools view Bowtie_35S_GFP_rep2.bam  | perl -slane 'if(rand() < 0.000001) { print ">$F[0]\n$F[9]"; }' > random_reads.fa
