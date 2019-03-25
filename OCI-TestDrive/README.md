

USEFUL UTILITIES
1. Putty/Pagent (Windows) : https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html
2. (Optional) Cmder (Windows): https://github.com/cmderdev/cmder/releases/download/v1.3.11/cmder_mini.zip
3. git : https://git-scm.com/downloads
4. kubectl : https://kubernetes.io/docs/tasks/tools/install-kubectl/#install-kubectl-binary-using-curl
5. helm : https://helm.sh/docs/using_helm/#installing-helm

public ssh key
`sh
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDRlruQUhAj6w1cwe/vSKHo9BgbCqrYDgMDdjNJW2eWvpBE5Nn1ecHKJuPo3l6Fbfw9PfdPyoxm9kaTnTBjGYdPmTvRsywkHX0m9IH26M9pCdKZzNrxRzileQrtzP1k/VmO/+9Ht6U6mzv4mU51p6KfLP2+dNCIOYXhjAxlKKg4e0krOlGZ//w8YjKtmFwbl/74tSd0/QROCfTLWSx0Jw+PofAitJ03iZh8nf3eZn5Zoxn4+Vg3zR3/8YWSYvxxb08NineQ91qKyr8w0HXltwc+LfUj40F3KbhvzcpzCHYZ7Nrgi39TTBsX4xTTqXvOdEBjP3wm/lBYVZ+wVPFEFlqP oci-testdrive
`


LINKS
1. https://ocitraining.qloudable.com/
2. http://tinyurl.com/OracleLL
3. https://docs.cloud.oracle.com/iaas/Content/home.htm
4. https://cloud.oracle.com/iaas/training/foundation
5. https://cloud.oracle.com/en_US/iaas/training/advanced
6. https://cloud.oracle.com/en_US/iaas/getting-started#demos
7. https://docs.cloud.oracle.com/iaas/Content/ContEng/Concepts/contengoverview.htm



TROUBLE SHOOTING

1. Firewall
2. Proxy
3. Use FireFox/Chrome Browser

SAMPLE K8S APPLICATION
```sh

Step 1: export KUBECONFIG=<kubeconfig path>

Step 2: kubectl run ojet-app --image=venkat65/ojet-app:v1

Step 3: kubectl expose deployment ojet-app --type=LoadBalancer --name my-service --port=3000
```






