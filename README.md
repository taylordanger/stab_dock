
---

# Easy Diffusion Docker Image

This Docker image is built upon the lightweight Alpine Linux distribution and incorporates the local instance of "Easy Diffusion", a variant of stable diffusion.

## Contents

- **Alpine Linux**: A secure, lightweight Docker base image.
- **Easy Diffusion**: A localized version of the stable diffusion for efficient processing.

## Usage

### 1. Pulling the Docker Image


- If the image is shared as a `.tar` file:

  ```bash
  docker load -i /path/to/easy-diffusion-image.tar
  ```

### 2. Running the Container

```bash
docker run -it ./start.sh
```

