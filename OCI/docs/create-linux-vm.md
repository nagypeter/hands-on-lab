## High Level Steps
* Create a public subnet - Example: CIDR 10.0.20.0/24
* Create a compute instance using VM.Standard.E2.1
  * Use ![mykey.pub](../raw/master/OCI/mykeys.zip)
  * Use ![cloud-init.txt](../raw/master/cloud-init.txt)
* Wait for the IP address and Running status
* Configure Putty to connect to the new VM using ppk and opc user
