# Bioinformática – Prácticas

Repositorio con las prácticas realizadas en la asignatura de Bioinformática.

## Estructura

- `data/` → datos de entrada
- `doc/` → referencias bibliográficas
- `results/` → resultados de las prácticas

## Prácticas

- 2026-01-28 → Práctica 01. Nociones de Bash y alineamientos básicos
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
- 2026-04-27 → Práctica 12. Análisis de expresión diferencial

Cada carpeta contiene:
- guion (.qmd)
- versión compilada (.html)
- resultados relevantes

## Ejecución de los guiones
Algunos chunks de código, especialmente aquellos que implican descarga de datos o ejecución de herramientas externas (p. ej., wget, curl, fastp), se han configurado con la opción:

#| eval: false

Esto se ha hecho para evitar ejecuciones largas, dependencias externas o errores durante el renderizado automático del documento.

Para ejecutar completamente los análisis, el usuario deberá modificar estos chunks cambiando la opción a:

#| eval: true

o eliminando la línea, asegurándose previamente de que:

Las herramientas necesarias están instaladas (p. ej., fastp)
Existe conexión a internet
Las rutas a los datos son correctas

## Pipeline
QC → fastp  
Mapping → bwa mem  
Sorting → samtools  
Variant calling → freebayes  

## Reproducibilidad
bash scripts/pipeline.sh

## Autora
Laura Monleón Vicente

