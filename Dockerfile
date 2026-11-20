FROM buildpack-deps:noble-scm
RUN export DEBIAN_FRONTEND=noninteractive \
 && apt-get update \
 && apt-get upgrade -y \
 && apt-get install -y --no-install-recommends bzip2 git mercurial openssh-client subversion procps \
 && rm -rf /var/lib/apt/lists/*

