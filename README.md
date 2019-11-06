# co-med-io
## The Effects of Concomitant Medications in Immunotherapy 

This repository supports the manuscript, "Inferring the role of the microbiome on survival in patients treated with immune checkpoint inhibitors: causal modeling, timing, and classes of concomitant medications." Herein are the scripts to perform the analyses described and figures shown.

If you use this code, please cite the manuscript:

> Spakowicz D, Hoyd R, Husain M, Bassett JS, Wang L, Tinoco G, Patel S, Burkart J, Miah A, Li M, Johns A, Grogan M, Carbone DP, Verschraegen CF, Kendra K, Otterson GA, Li L, Presley C, Owen DH. Inferring the role of the microbiome on survival in patients treated with immune checkpoint inhibitors: causal modeling, timing, and classes of concomitant medications. medRxiv. 2019 Sep 13;19006429. 

and this repository:

[![DOI](https://zenodo.org/badge/190640249.svg)](https://zenodo.org/badge/latestdoi/190640249)

At this time the data (i.e. `db.RDS`, called by each of the figure files) are only available upon request. Please contact Dan Spakowicz at Daniel dot Spakowicz at osumc dot edu.

## Project Summary

This project is an analysis of historical patient data from the The Ohio State University Comprehensive Cancer Center - James with the goal of relating medications that are known to affect the microbiome to the overall survival of patients receiving Immune Checkpoint Inhibitor therapy. Survival information and patient metadata were manually curated, and information on prescribed medications was obtained from an information warehouse and added to the metadata. 

## Files

Each figure from the manuscript has a corresponding file, labelled as Figure-n_description, which contains all code required to perform analyses contributing to the figure and to plot the results.
Files labelled as tables contain either code to directly make the tables or calculations to obtain information for the tables.
The file steroid-dbid-key.tsv contains information on the DrugBank database ID and generic name for steroid classifications. 
