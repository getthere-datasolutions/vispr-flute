FROM rocker/verse:latest

RUN Rscript -e 'install.packages("BiocManager")'
RUN Rscript -e 'BiocManager::install("MAGeCKFlute")'
RUN Rscript -e 'BiocManager::install("clusterProfiler")'
RUN Rscript -e 'BiocManager::install("ggplot2")'
