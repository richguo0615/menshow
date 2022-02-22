#! /bin/sh

eksctl create cluster -f cluster.yaml

# AWS_PROFILE=menshow_richguo eksctl create cluster \
# --name menshow-dev \
# --region ap-northeast-1 \
# --with-oidc \
# --ssh-access \
# --ssh-public-key menshow-dev-key \
# --nodes 1 \
# --node-type t3.small