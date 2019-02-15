## These steps are used to create a Linux VM in OCI as an alternative to running VirtualBox Linux locally (laptop/mac).
## This VM will have the most common CLI's pre-installed - such as oci, kubectl, helm, git suitable to be used with OKE

### High Level Steps
* First create a OKE cluster using Quick Create.
* Create a public subnet - Example: CIDR 10.0.20.0/24 with default route and security in the same OKE VCN
* Create a compute instance using VM.Standard.E2.1
  * Use mykey.pub from [mykey.zip](https://github.com/venkat50/hands-on-lab/raw/master/OCI/mykeys.zip)
  * Use Advanced options and paste content of cloud-init [cloud-init.txt](https://github.com/venkat50/hands-on-lab/raw/master/OCI/cloud-init.txt)
  * Ensure you have selected newly created subnet
* Use ssh or putty to connect using pblic IP after VM is in running status
  * Windows users use mykey.ppk and login as user opc
  * Mac or Linux use ```ssh -i mykey opc@<IP Address> ``` 
  
## Detailed Steps:

### Task 1: Create Public Subnet
        
    ![subnet1](images/Subnet1.PNG)
    
    ![subnet2]images/Subnet2.PNG)
    

### Task 2: Create Compute instance

    ![shape](images/Instance3.PNG)
    ![pubkey](images/Instance4.PNG)
    ![cloud-init](images/Instance5.PNG)


# Link to [Hands on Lab](https://github.com/nagypeter/weblogic-operator-tutorial/blob/master/tutorials/domain-home-in-image.md)

# Continue from [here](https://github.com/nagypeter/weblogic-operator-tutorial/blob/master/tutorials/setup.oke.md#prepare-oci-cli-to-download-kubernetes-configuration-file)


