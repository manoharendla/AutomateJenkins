FROM openshift/jenkins-2-centos7
COPY plugins/checkmarx.hpi /var/lib/jenkins/plugins/
ADD configuration /var/lib/jenkins/configuration

