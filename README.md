# A Boundary of White Inclusion: How-Religion-Shapes-Perceptions-of-Ethnoracial-Assignment
This is a read.me file associated with the manuscript, "A Boundary of White Inclusion: How Religion Shapes Perceptions of Ethnoracial Assignment" By Amanda Sahar d'Urso published in <i> Perspectives on Politics </i>

## About 
This repository provides all of the code used to create the quantitative analyses in the paper. 

All analyses were done in `R`. Libraries needed include: 
`knitr`
`stargazer`
`effectsize`
`cobalt`
`pwr`
`viridis`
`tidyverse`

## Files 

- <b>Data</b>: Folder with data files 
  - `replication_raw.rds`: The raw data with data columns used for analyses in the paper 
  - `relication_cleaned.rds`: The data that have been recoded and cleaned for analyses
  - `Replication data cleaned.Rmd`: The script used to clean `replication_cleaned.rds`
  - `CCES19_Common_OUTPUT.dta`: The data used to check demographic characteristics of the study relative to national benchmarks 
  
- <b>Figures</b>: Folder with figures in the paper 
  - `H1.png`: Hypothesis 1 
  - `H2.png`: Hypothesis 2 
  - `H3.png`: Hypothesis 3 
  - `H4_H1.png`: Hypothesis 4.1 
  - `H4_H2.png`: Hypothesis 4.2
  - `H4_H3.png`: Hypothesis 4.3 

- <b>Figures</b>: Folder with tables in the supplementary files 
  - `H1.doc`: Hypothesis 1 
  - `H2.doc`: Hypothesis 2 
  - `H3.doc`: Hypothesis 3 
  - `H4_H1.doc`: Hypothesis 4.1 
  - `H4_H2.doc`: Hypothesis 4.2
  - `H4_H3.doc`: Hypothesis 4.3 
  
- `Analyses Figures.Rmd`: The script used to create the figures in the paper 
- `Analyses-Figures.html`: The knit version of the figures into `.html`
- `Analyses Tables.Rmd`: The script used to create the regression tables in the supplemental materal 
- `Analyses-Tables.html`: The knit version of the tables into `.html`
- `Balance and Power.R`: Script for balance of treatments across demographic characteristics and power calculation 
- `Demographics.Rmd`: Demographic characteristics of the study relative to national benchmarks, displayed in the supplemental materials 
- `Demographics.html`: The knit version of the Demographic comparison into `.html`
- `Difference in Means.Rmd`: The script for the difference in means tests for each treatment 
- `Difference-in-Means.html`: The knit version of the difference in means into `.html`
- `Moderation.Rmd`: Script testing wether there is moderation located in the supplementary files.
- `Moderation.html`: The knit version of the moderation analyses into `.html`

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
