# !/bin/sh

docker run --rm  -u 1000:1000 -v "${PWD}:/local" \
    openapitools/openapi-generator-cli generate \
    -i /local/scripts/bgos.yaml \
    -g go \
    --git-user-id fogfactory \
    --git-repo-id bgos/server\
    -o /local/server


