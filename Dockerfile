FROM rocker/geospatial
MAINTAINER "Daniel Chen" <chend@vt.edu>

COPY 01-setup_Rprofile_site.R 01-setup_Rprofile_site.R
RUN Rscript 01-setup_Rprofile_site.R

CMD ["/usr/sbin/init"]
