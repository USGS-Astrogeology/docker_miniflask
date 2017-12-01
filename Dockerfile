FROM frolvlad/alpine-miniconda3
RUN conda install -c conda-forge -y flask flask-sqlalchemy geoalchemy2 gdal shapely geojson psycopg2
