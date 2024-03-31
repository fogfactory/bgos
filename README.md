# bgos
BoardGame Online Server is a generic boardgame server with the most simple possible API, written in Golang

## Open api

To regenerate server from OpenAPI specifications in [bgos.yaml](scripts/bgos.yaml), run

```sh
./scripts/genstub.sh
```

It will generate the server stub in [server folder](server/).

In order to work properly, you need to have docker installed, or check documentation of [OpenAPITools/openapi-generator](https://github.com/OpenAPITools/openapi-generator) to run it without docker.