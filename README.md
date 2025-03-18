### Hexlet tests and linter status:
[![Actions Status](https://github.com/Zyabridos/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Zyabridos/devops-for-programmers-project-74/actions)
[![Push Status](https://github.com/Zyabridos/docker_basics/actions/workflows/push.yml/badge.svg)](https://github.com/Zyabridos/docker_basics/actions)

# System Requirements

To work with this project, you need to install:

- **Docker**
- **Docker Compose**
- **Make**

---

## Run Instructions

- **`make run`** - Runs the application locally  
- **`make test`** - Runs tests locally  

---

## Docker Image

On each push to the `main` branch, the following steps are executed automatically:

1. **Run tests** – If tests pass successfully:
2. **Build the production Docker image**
3. **Push the image to Docker Hub** [at Docker hub](https://hub.docker.com/repository/docker/zyabridos/docker_basics/general)
