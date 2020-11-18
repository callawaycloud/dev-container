# Callaway Dev Container

[![Docker Image Version (latest by date)](https://img.shields.io/docker/v/callawaycloud/sfdx-dev?sort=date)](https://hub.docker.com/repository/docker/callawaycloud/sfdx-dev)

The Docker Image used as a base salesforce development environment.

## Releasing a new image

```bash
docker build -t callawaycloud/sfdx-dev -t callawaycloud/sfdx-dev:[VERSION] .
docker push callawaycloud/sfdx-dev
```
