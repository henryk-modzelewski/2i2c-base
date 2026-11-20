FROM buildpack-deps:noble-scm
RUN export DEBIAN_FRONTEND=noninteractive \
 && apt-get update \
 && apt-get upgrade -y \
 && apt-get install -y --no-install-recommends bzip2 \
 && rm -rf /var/lib/apt/lists/*
