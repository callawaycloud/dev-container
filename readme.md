# Callaway Dev Container

[![Docker Image Version (latest by date)](https://img.shields.io/docker/v/callawaycloud/sfdx-dev?sort=date)](https://hub.docker.com/repository/docker/callawaycloud/sfdx-dev)

The Docker Image used as a base salesforce development environment.

## Releasing a new image

```bash
docker build -t callawaycloud/sfdx-dev -t callawaycloud/sfdx-dev:[VERSION] .
docker push callawaycloud/sfdx-dev
```

## Setup
- install remote containers extension
- From project root
```bash
mkdir -p ./.devcontainer
echo 'FROM cccjonas/callaway-dev:latest' > ./.devcontainer/Dockerfile
```

## Usage
- Run "Remote Containers: Open Folder in Container"

## With Updates 
- Run "Remote Containers: Rebuild and Open Folder in Container"
