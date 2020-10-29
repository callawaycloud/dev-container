# Callaway Dev Container

The Docker Image used as a base salesforce development environment.

## Releasing a new image

```bash
docker build --tag callawaycloud/sfdx-dev:[VERSION] .
docker push callawaycloud/sfdx-dev:[VERSION]
```
