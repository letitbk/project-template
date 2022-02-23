#' --------------
# this is where you document all your analysis in Snakemake ----
#' ==============

import os

DATA_DIR = "../data/"
RAW_DATA_DIR = os.path.join(DATA_DIR, "rawdata")
PROCESSED_DATA_DIR = os.pathj.join(DATA_DIR, "processed")

# this is the final target output that you want to produce
rule all:
    input:
        FIG1

rule figure1:
    input:
        SOME_DATASET
    params: 
    	SOME_PARAMETER
    output:
        FIG1
    shell:
        "Rscript some_scripts.R {input} {params} {output}"

