export GITHUB_TOKEN=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
export GITHUB_USER=fernandokarnagi

flux --kubeconfig kubeconfig/kubeconfig.yml --insecure-skip-tls-verify bootstrap github --owner=$GITHUB_USER --repository=fleet-infra --branch=main --path=./clusters/my-cluster --personal
