helm install crossplane crossplane-stable/crossplane --dry-run --debug --namespace crossplane-system --create-namespace
helm install crossplane crossplane-stable/crossplane --namespace crossplane-system --create-namespace
kubectl create secret generic azure-secret -n crossplane-system --from-file=creds=./azure-credentials.jso
kubectl get all -n crossplane-system
kubectl get claim: get all resources of all claim kinds, like PostgreSQLInstance.
kubectl get composite: get all resources that are of composite kind, like XPostgreSQLInstance.
kubectl get managed: get all resources that represent a unit of external infrastructure.
kubectl get <name-of-provider>: get all resources related to .
kubectl get crossplane: get all resources related to Crossplane.
kubectl get crds