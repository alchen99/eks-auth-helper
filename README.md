# AWS EKS auth helper sidecar

Sidecar to help cache the results of the `aws eks get-token` command. Based off of the official AWS CLI docker image. Additional packages explictly installed are as follows:

* jq

## Build

```
docker build -t alchen99/eks-auth-helper .
```

Automated build on Docker Hub

[![DockerHub Badge](http://dockeri.co/image/alchen99/eks-auth-helper)](https://hub.docker.com/r/alchen99/eks-auth-helper/)

## Usage

Configure:

## References

* AWS CLI Docs: https://aws.amazon.com/documentation/cli/
* jq Manual: https://stedolan.github.io/jq/manual/
* jq Tutorial: https://stedolan.github.io/jq/tutorial/
