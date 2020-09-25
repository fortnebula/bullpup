#!/bin/bash
export ELEMENTS_PATH=elements
export DIB_RELEASE=focal
export DIB_CLOUD_INIT_DATASOURCES="ConfigDrive, Openstack, Ec2, NoCloud"
disk-image-create -o builder -t qcow2 ubuntu builder vm cloud-init cloud-init-datasources

