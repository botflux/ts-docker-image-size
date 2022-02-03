docker build --no-cache -f Dockerfile.double-install-and-two-containers -t tdis:double-install-and-two-containers .
docker build --no-cache -f Dockerfile.prune-and-two-containers -t tdis:prune-and-two-containers .
docker build --no-cache -f Dockerfile.double-install-and-single-container -t tdis:double-install-and-single-container .
docker build --no-cache -f Dockerfile.prune-and-single-container -t tdis:prune-and-single-container .
docker build --no-cache -f Dockerfile.double-install-and-single-container-and-cache-cleared -t tdis:double-install-and-single-container-and-cache-cleared .
docker build --no-cache -f Dockerfile.prune-and-single-container-and-cache-cleared -t tdis:prune-and-single-container-and-cache-cleared .

docker image ls | grep "tdis"