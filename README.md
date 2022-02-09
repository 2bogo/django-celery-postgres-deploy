<h1 align="center">django-celery-postgres v1.0.1</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.0.1-blue.svg?cacheSeconds=2592000" />
  <a href="#" target="_blank">
    <img alt="License: MIT License" src="https://img.shields.io/badge/License-MIT License-yellow.svg" />
  </a>
</p>

> Deploy web application using Django, Postgres, Redis, Nginx and Kubernetes.

## Getting Started
- docker image build
```
docker-compose build --no-cache
```

- Push image to Docker Hub (app, celery)
```
docker tag local-image:tagname {username/reponame}:tagname
docker push {username/reponame}:tagname
```

## Author

**yeah-zin**

* Email: justezy0210@gmail.com
* Github: [yeah-zin](https://github.com/yeah-zin)