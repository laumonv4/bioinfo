# Bioinformática – Prácticas

Repositorio con las prácticas realizadas en la asignatura de Bioinformática.

## Estructura

- `data/` → datos de entrada
- `doc/` → referencias bibliográficas
- `results/` → resultados de las prácticas

## Prácticas

- 2026-01-29 → Práctica 02. Control de versiones con Git
- 2026-02-02 → Práctica 03. Mapeo de secuencias cortas
- 2026-02-10 → Práctica 04. Control de calidad
- 2026-02-16 → Práctica 05. Búsquedas programáticas en la base de datos ENA
- 2026-02-24 → Práctica 06. Búsquedas programáticas en Interpro
- 2026-03-09 → Práctica 07. Visualización y exploración de datos
- 2026-03-25 → Práctica 08. BLAST
- 2026-03-26 → Práctica 09. Reonstrución filogenética
- 2026-04-16 → Práctica 10. Ensamblaje de genomas
- 2026-04-21 → Práctica 11. Anotación

Cada carpeta contiene:
- guion (.qmd)
- versión compilada (.html)
- resultados relevantes

## Pipeline
QC → fastp  
Mapping → bwa mem  
Sorting → samtools  
Variant calling → freebayes  

## Reproducibilidad
bash scripts/pipeline.sh

## Autora
Laura Monleón Vicente

