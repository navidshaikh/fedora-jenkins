## Docker image for Jenkins CI

[Jenkins](http://jenkins-ci.org/) on top of [Fedora 19](https://index.docker.io/u/swordphilic/fedora19/)
as a [Docker](http://www.docker.io/) image.

### Installation

```sh
$ sudo docker pull swordphilic/jenkins
```

### Usage

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
