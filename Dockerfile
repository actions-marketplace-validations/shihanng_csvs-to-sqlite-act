FROM docker.pkg.github.com/shihanng/csvs-to-sqlite-docker/csvs-to-sqlite:1.0.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
