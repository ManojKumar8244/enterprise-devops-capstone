# Kubernetes Networking Issue

## Issue Description

During Kubernetes deployment, the application was not accessible through the AWS LoadBalancer.

### Symptoms

- Browser returned "Connection Timed Out".
- Application was inaccessible through the ELB DNS.
- Kubernetes pods were running successfully.
- Service and LoadBalancer were created successfully.

### Investigation

The following checks were performed:

- Verified all pods were in Running state.
- Verified the Service was created.
- Verified the LoadBalancer was provisioned.
- Verified the endpoints.
- Tested the application from inside the pod using:

```bash
kubectl exec -it <pod-name> -- wget -qO- http://localhost:3000
```

The application responded correctly.

Further investigation showed that the Kubernetes Service selector did not match the pod labels, resulting in no service endpoints.

---

## Resolution Steps

1. Checked pod status.

```bash
kubectl get pods -n enterprise-devops
```

2. Verified Service configuration.

```bash
kubectl describe svc enterprise-service -n enterprise-devops
```

3. Verified endpoints.

```bash
kubectl get endpoints enterprise-service -n enterprise-devops
```

4. Corrected the Service selector to match the deployment labels.

```yaml
selector:
  app: enterprise-devops
```

5. Applied the updated Service.

```bash
kubectl apply -f kubernetes/service.yaml
```

6. Verified endpoints were created.

```bash
kubectl get endpoints enterprise-service -n enterprise-devops
```

7. Validated the application.

```bash
curl http://<LoadBalancer-DNS>
```

Output:

```
Hello from Enterprise DevOps Capstone
```

---

## Result

- Kubernetes networking issue resolved.
- Service endpoints restored.
- Application successfully accessible through the AWS LoadBalancer.
