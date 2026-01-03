# Grey_Scientific_Labs_Devops_Assignment
# DevOps Assignment – Docker & CI/CD

This repository demonstrates a production-oriented DevOps architecture using
Docker, Nginx, and Jenkins. The focus is on system design, scalability, and
cloud-native readiness rather than application implementation.

## Architecture Overview
- Frontend and Backend are stateless containers
- PostgreSQL uses persistent volumes
- Nginx acts as a reverse proxy and load balancer
- Jenkins automates build and deployment

## High Availability
- Multiple replicas for frontend and backend services
- Load balancing via Nginx

## System Design Principles Applied
- Separation of concerns
- Stateless services
- Persistent state isolation
- Loose coupling via service discovery
- Infrastructure as Code
- Self-healing containers
- Centralized ingress

## Kubernetes & Cloud Readiness
The architecture is Kubernetes-ready by design:
- Docker services map to Kubernetes Deployments
- Volumes map to PersistentVolumeClaims
- Nginx maps to an Ingress Controller

## Optional Enhancements (Designed, Not Implemented)
- Redis caching
- Observability (Prometheus, Grafana)
- Rate limiting and TLS
- Auto-scaling

No application logic is implemented as per assignment instructions.