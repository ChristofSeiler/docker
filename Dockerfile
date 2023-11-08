# Docker inheritance
FROM bioconductor/bioconductor_docker:RELEASE_3_18

# Install required Bioconductor package
RUN R -e 'BiocManager::install(c("readxl", "tidyverse", "pheatmap", "tximeta", "DESeq2", "AnnotationDbi", "org.Hs.eg.db"))'