# Práctica Bioinformática — Mapping y Variant Calling

## Dataset
Reads paired-end Bradyrhizobium japonicum (ENA DRR025089)

## Pipeline
QC → fastp  
Mapping → bwa mem  
Sorting → samtools  
Variant calling → freebayes  

## Reproducibilidad
bash scripts/pipeline.sh

## Autora
Laura Monleón Vicente

