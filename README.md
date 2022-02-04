# TS Docker image size

Just some test to check which typescript docker image building makes the lightest.

## Build all the docker images

While you execute the command, you can also scroll up to see how much time each method takes.
`npm install --prod` seems to take the same space as `npm prune --production` but the `prune` one built more rapidly.

```sh
./build-all.sh

tdis                                                           one-layer-container                                     905c25e4623e   2 minutes ago   109MB
tdis                                                           multiple-layer-container                                9e23def32921   2 minutes ago   109MB
tdis                                                           prune-and-single-container-and-cache-cleared            44f3b835bd21   16 hours ago    234MB
tdis                                                           prune-and-single-container                              377cdaab218f   16 hours ago    233MB
tdis                                                           double-install-and-single-container-and-cache-cleared   e2d600d82316   16 hours ago    234MB
tdis                                                           double-install-and-single-container                     97d140806f09   16 hours ago    233MB
tdis                                                           double-install-and-two-containers                       f66ec7840dff   16 hours ago    111MB
tdis                                                           prune-and-two-containers                                f66ec7840dff   16 hours ago    111MB
```

