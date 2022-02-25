# Reference

* [Installing the AWS Load Balancer Controller add-on](https://docs.aws.amazon.com/eks/latest/userguide/aws-load-balancer-controller.html)

### [!!] try to install cert-manager & alb controller by using Kubernetes manifest but error
* https://github.com/kubernetes-sigs/aws-load-balancer-controller/issues/1563


### install aws-load-balancer-controller by helm
```
helm repo add eks https://aws.github.io/eks-charts
helm repo update

helm install aws-load-balancer-controller eks/aws-load-balancer-controller \
  -n kube-system \
  --set clusterName=cluster-name \
  --set serviceAccount.create=false \
  --set serviceAccount.name=aws-load-balancer-controller 
```