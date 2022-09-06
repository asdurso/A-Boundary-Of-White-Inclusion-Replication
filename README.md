# How-Religion-Shapes-Perceptions-of-Ethnoracial-Assignment
Replication Files for How Religion Shapes Perceptions of Ethnoracial Assignment
## About 
This repository provides all of the code used to create the quantitative analyses in the paper. 
## Data
The data used have been appended wherein only the variables used for analyses are included. There are no analyses done using any other part of the data than what are provided. 

Within the `Data` folder, there are two `rds` files. One consists of the raw, albeit truncated, data from the original experiment. I have only included the variables used in the analyses for this paper. This is called `replication_raw.rds`. The second `rds` file is the cleaned version of the data used for the analyses. The file `Replication data cleaned.rmd` provides the code for how I cleaned the raw file and recoded variables for analyses. This cleaned data is saved as `replication_cleaned.rds`.
## Analyses
### Figures
The main text of the paper relies mostly on figures. In the documents called `Analyses Figures` contain the code used as well as the full document knitted to html for ease of viewing. The figures are also stored in the folder `Figures` for ease of viewing. The figures are named corresponding to the hypotheses they are designed to test. 
### Tables
The appendix also provides the linear regression tables corresponding to the figures. The documents called `Analyses Tables` contain the code used, as well as the full document knitted to html for ease of viewing. The tables are stored in the folder `Tables` as `.doc` files for ease of viewing. The tables are named corresponding to the hypotheses they were designed to test.
### Difference in means
The difference in means tests are also included in this repository. Again, the documents called `Difference in Means` contain the code used as well as the full document knitted to html for ease of viewing. There are no corresponding figures or tables for this set of analyses. 
### Moderation 
To show there are no heterogeneous treatment effects, I run a series of regressions. I show that none of the sociodemographic characteristics moderate treatment effects. These analyses are included as a `.rmd` file with the script and knitted into an `.html` file for ease of viewing. 
### Balance 
I have also included an `.r` script which includes supplementary analyses for balance across experimental conditions as well as a power calculation