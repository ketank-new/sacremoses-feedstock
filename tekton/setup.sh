kubectl apply --filename https://storage.googleapis.com/tekton-releases/pipeline/latest/release.yaml
curl -LO https://github.com/tektoncd/cli/releases/download/v0.11.0/tkn_0.11.0_Linux_x86_64.tar.gz
tar xvzf tkn_0.11.0_Linux_x86_64.tar.gz -C /usr/local/bin/ tkn

# Default namespace to tekton-pipelines
kubectl config set-context --current --namespace=tekton-pipelines