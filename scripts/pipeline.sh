#!/usr/bin/env bash
set -e

fastp -i data/DRR025089_1.fastq.gz \
-I data/DRR025089_2.fastq.gz \
-o data/clean_R1.fastq.gz \
-O data/clean_R2.fastq.gz \
-h logs/fastp.html \
-j logs/fastp.json

bwa index reference/GCF_000013205.1_ASM1320v1_genomic.fna

bwa mem reference/GCF_000013205.1_ASM1320v1_genomic.fna \
data/clean_R1.fastq.gz data/clean_R2.fastq.gz |
samtools sort -o results/aln.sorted.bam

samtools index results/aln.sorted.bam

freebayes -f reference/GCF_000013205.1_ASM1320v1_genomic.fna \
results/aln.sorted.bam > results/variants.vcf

