
> [kube-prometheus](https://github.com/prometheus-operator/kube-prometheus)

選擇 [v0.10.0 版本](https://github.com/prometheus-operator/kube-prometheus/releases/tag/v0.10.0)


## 前置作業
```bash
# 創建namespace
kubectl create -f monitoring/prometheus/namespace.yaml

# 創建crd
kubectl create -f monitoring/prometheus/setup
```

## 創建資源
```bash
kubectl create -f monitoring/prometheus/alertmanager
kubectl create -f monitoring/prometheus/blackboxExporter
kubectl create -f monitoring/prometheus/grafana
...
```