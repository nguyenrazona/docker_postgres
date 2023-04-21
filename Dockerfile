FROM postgres:13

ENV POSTGRES_USER=root
ENV POSTGRES_PASSWORD=root
ENV POSTGRES_DB=sample

# Change OS timezone to Asia/Tokyo
ENV TZ="Asia/Tokyo"
ENV PGTZ="Asia/Tokyo"

EXPOSE 5432
