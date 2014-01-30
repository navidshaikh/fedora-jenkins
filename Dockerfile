FROM swordphilic/fedora19
MAINTAINER Navid Shaikh <nshaikh@redhat.com>

RUN yum -y update
RUN yum -y install java
RUN yum -y install wget
RUN wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
RUN rpm --import http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
RUN yum -y install jenkins

EXPOSE 8080

VOLUME ["/root/.jenkins"]

CMD ["/usr/bin/java", "-jar", "/usr/lib/jenkins/jenkins.war", "--webroot=/root/.jenkins/web"]
