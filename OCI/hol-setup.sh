#!/usr/bin/bash

# Install CLIs
yum install -y python-oci-cli-2.4.38-1.el7
yum install -y git

curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.11.5/bin/linux/amd64/kubectl
mv kubectl /usr/local/bin/kubectl
chmod a+x /usr/local/bin/kubectl

curl -LO https://storage.googleapis.com/kubernetes-helm/helm-v2.8.2-linux-amd64.tar.gz
tar zxvf helm-v2.8.2-linux-amd64.tar.gz linux-amd64/helm --strip-components=1
mv helm /usr/local/bin/helm

# Create Oracle user

useradd oracle

mkdir -p /u01/content

chown -R oracle:oracle /u01/content

mkdir /home/oracle/.ssh
cp /home/opc/.ssh/authorized_keys /home/oracle/.ssh

chmod 700 /home/oracle/.ssh
chmod 600 /home/oracle/.ssh/.authorized_keys
chown oracle:oracle /home/oracle/.ssh

