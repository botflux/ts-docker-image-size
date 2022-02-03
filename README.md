# TS Docker image size

Just some test to check which typescript docker image building makes the lightest.

## Build all the docker images

While you execute the command, you can also scroll up to see how much time each method takes.
`npm install --prod` seems to take the same space as `npm prune --production` but the `prune` one built more rapidly.

```sh
./build-all.sh

tdis                                                           prune-and-single-container-and-cache-cleared            ba3d237aa81f   1 second ago         234MB
tdis                                                           double-install-and-single-container-and-cache-cleared   3901b8dee027   About a minute ago   234MB
tdis                                                           prune-and-single-container                              9251b7633ec4   3 minutes ago        233MB
tdis                                                           double-install-and-single-container                     0e37546932ae   5 minutes ago        233MB
tdis                                                           double-install-and-two-containers                       9e4667699ecb   6 minutes ago        111MB
tdis                                                           prune-and-two-containers                                9e4667699ecb   6 minutes ago        111MB
```

