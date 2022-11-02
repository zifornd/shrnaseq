Rscript -e 'install.packages("BiocManager", repos = "http://cran.us.r-project.org")'
Rscript -e 'BiocManager::install(version = "3.15")'
Rscript -e 'BiocManager::install(c("limma", "edgeR"))'
Rscript -e 'BiocManager::install(c("Biobase", "BiocGenerics", "S4Vectors", "IRanges"))'
Rscript -e 'BiocManager::install(c("AnnotationDbi", "GO.db"))'