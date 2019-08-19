# co-med-io
## concomitant medications in immunotherapy 

This repository supports the manuscript, "Antibiotics and corticosteroids, and overall survival in patients treated with immune checkpoint inhibitors: inferring the role of the microbiome". Herein are the data and scripts to perform the analyses described and figures shown.

If you use this code, please cite the manuscript:

and this repository:

Data is available upon request. Please contact Dr. Dan Spakowicz at Daniel.Spakowicz@osumc.edu.

## Project Summary

This project is an analysis of historical patient data from the James Cancer Hospital and Solove Research Institute with the goal of relating medications that are known to affect the microbiome to the overall survival of patients receiving Immune Checkpoint Inhibitor therapy. Survival information and patient metadata was manually curated, and information on prescribed medications was obtained from an information warehouse and added to the metadata. 

## Files

Each figure from the manuscript has a corresponding file, labelled as Figure-n_description, which contains all code required to perform analyses contributing to the figure and to plot the results.
Files labelled as tables contain either code to directly make the tables or calculations to obtain information for the tables.
The file steroid-dbid-key.tsv contains information on the DrugBank database ID and generic name for steroid classifications. 