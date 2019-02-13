## High Level Steps
* Create a public subnet - Example: CIDR 10.0.20.0/24
* Create a compute instance using VM.Standard.E2.1
  * Use mykey.pub from [mykey.zip](https://github.com/venkat50/hands-on-lab/raw/master/OCI/mykeys.zip)
  * Use Advanced options and paste content of cloud-init [cloud-init.txt](https://github.com/venkat50/hands-on-lab/raw/master/OCI/cloud-init.txt)
* Click Create
* Wait for the Public IP address to be assigned and VM status shows Running 
* Windows users configure Putty to connect to the new VM using mykey.ppk and user opc
* non-Window users use ssh -i mykey opc@<IP Address> to connect to the VM


