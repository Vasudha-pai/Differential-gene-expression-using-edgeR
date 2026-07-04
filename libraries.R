

```
if (!require("BiocManager", quietly = TRUE))
install.packages("BiocManager")
BiocManager::install("edgeR")
BiocManager::install('biomaRt')
BiocManager::install("ComplexHeatmap")
install.packages('circlize')
install.packages('openxlsx')
install.packages('ggplot2')
install.packages('dplyr')
install.packages('FactoMineR')
install.packages('plotly')
```
### Load required libraries
```
library(edgeR)
library(openxlsx)
library(ggplot2)
library(dplyr)
library(FactoMineR)
library(circlize)
library(ComplexHeatmap)
library(plotly)
library(biomaRt)
```
