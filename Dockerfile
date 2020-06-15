FROM amazon/aws-cli:amd64

LABEL maintaner="Alice Chen <alchen@apache.org>"

# Metadata
LABEL org.label-schema.vcs-url="https://github.com/alchen99/eks-auth-helper" \
      org.label-schema.docker.dockerfile="/Dockerfile"

ENTRYPOINT []

RUN yum update -y \
    && yum install -y jq \
    && yum clean all \
    && rm -rf /var/lib/yum/yumdb i\
    && rm -rf /var/cache/yum

WORKDIR /aws
CMD ["/bin/bash", "-l"]
