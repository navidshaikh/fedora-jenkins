## Docker image for Jenkins CI

[Jenkins](http://jenkins-ci.org/) with base image [Fedora](https://hub.docker.com/_/fedora/).

### Installation

```sh
$ sudo docker pull swordphilic/jenkins
```

### Usage
i
Run the container:

```sh
$ sudo docker run -p 8080:8080 -d swordphilic/jenkins
```

Jenkins will be available on the host machine at port 8080.
Make sure the port 8080 is open on host machine.

List all running containers:

```sh
$sudo docker ps
```
