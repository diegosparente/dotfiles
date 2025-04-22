# Kubernetes and Minikube configurations

# Alias for kubectl to use Minikube
alias kubectl="minikube kubectl --"

# Optional: Set default namespace for kubectl (uncomment and adjust as needed)
# set -x KUBECTL_DEFAULT_NAMESPACE "default"

# Optional: Enable Minikube-specific environment variables (uncomment if needed)
# eval (minikube docker-env)

# Optional: Auto-start Minikube on interactive sessions
# if status is-interactive
#     if not minikube status >/dev/null 2>&1
#         minikube start
#     end
# end
