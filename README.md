# aws-eks-ssl
eks ssl using aws ekctl yaml file


Hoping eksctl is working in command/shell script and aws configure is configured.
here is the command to execute:
eksctl create cluster -f sp-eks-cluster-master.yaml --write-kubeconfig --set-kubeconfig-context


eksctl delete cluster --name= <cluster-name>
