# python-dev-tools

# Requirements

- Bash
- Docker

# To Do

- Publish to Public Docker Registry

The image should:

- build docker images
- run Docker images
    - Run automated tests
    - Run multi-stage build Docker file
- allow using tools from the Docker repository
- run Python invoke tasks inside a container for use as part of a
pipeline
- prepare test reports for publishing as artifacts
- build Python packages, e.g. wheels
- publish packages to a repository


# Workflow

- use as base image for the pipeline task/job
-