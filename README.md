##### get.random.reads from BAM/SAM files



#### Also, with thse 2 comand lines below extract mapped/unmapped. Position 4 indicates an unmapped read. Hence:
samtools view -F4 sample.bam > sample.mapped.sam
samtools view -f4 sample.bam > sample.unmapped.sam
