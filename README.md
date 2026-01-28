# 📦 TS Awesome API Infrastructure

This repository contains the **Helm Charts** and **environment-specific deployment configurations** 
for deploying the [`ts-awesome-api-app`](https://github.com/andrewsdeon/ts-awesome-api-app) application using 
**ArgoCD** on **Minikube**.

---

## 🌍 Environments & Branching Strategy

| Environment | Git Branch | Kubernetes Namespace |
|-------------|------------|----------------------|
| Development | `dev`      | `dev`                |
| Production  | `main`     | `prod`               |

Each branch maps to its corresponding Kubernetes namespace and environment.

---
