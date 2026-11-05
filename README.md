# AHDS-2026

to get started clone the repo

```
git clone https://github.com/explodecomputer/AHDS-2026.git
```


to install conda

```
conda env create -f environment.yml
```

to activate conda

```
conda activate ahds_formative
```


Then run the analysis

```
cd code
bash 1-data-check-bm.sh > ../logs/1.txt
bash 2-data-check-accel.sh
bash 3-data-fix-accel.sh
bash 4-list-accel-ids.sh
Rscript 5-generate-sample.R
Rscript 6-demo_data_prep.R
```

alternatively use snakemake:

```
snakemake -c1
```
