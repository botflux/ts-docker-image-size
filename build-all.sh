docker build -f Dockerfile.double-install-and-two-containers -t tdis:double-install-and-two-containers .
docker build -f Dockerfile.prune-and-two-containers -t tdis:prune-and-two-containers .
docker build -f Dockerfile.double-install-and-single-container -t tdis:double-install-and-single-container .
docker build -f Dockerfile.prune-and-single-container -t tdis:prune-and-single-container .
docker build -f Dockerfile.double-install-and-single-container-and-cache-cleared -t tdis:double-install-and-single-container-and-cache-cleared .
docker build -f Dockerfile.prune-and-single-container-and-cache-cleared -t tdis:prune-and-single-container-and-cache-cleared .

docker build -f Dockerfile.multiple-layer-container -t tdis:multiple-layer-container .
docker build -f Dockerfile.one-layer-container -t tdis:one-layer-container .

docker image ls | grep "tdis"