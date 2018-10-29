# docker-awscli

> Alpine image with the awscli in it

## Usage

```
docker run -v ~/path/to/credentials:/root/.aws/credentials mbigras/awscli aws iam list-users
```

## Build

```
docker build --tag mbigras/awscli .
```