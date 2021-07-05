# dsak
Docker Swiss Army knife

```bash
echo 'apiVersion: v1
kind: Pod
metadata:
  name: dsak
spec:
  containers:
  - name: dsak
    image: boscard/dsak
' | kubectl apply -f -
```
