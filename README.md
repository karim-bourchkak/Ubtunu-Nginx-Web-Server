# Ubuntu Server Nginx Web Deployment & UFW Hardening

## Executive Summary
This repository documents the deployment, baseline configuration, and network securing of an Nginx Web Server on Ubuntu Server. The project focuses on service installation, traffic regulation via UFW firewall rules, and security enforcement for web application hosting.

---

## Technical Specifications & Infrastructure
* **Operating System:** Ubuntu Server 22.04 LTS
* **Web Server:** Nginx (Latest Stable)
* **Firewall Policy:** UFW (Default Deny Ingress)
* **Exposed Ports:** 80/tcp (HTTP), 2222/tcp (Custom Management SSH)

---

## Automation Script
An automated setup script (`setup-nginx.sh`) is included to rapidly deploy Nginx and configure the necessary UFW firewall rules for a secure web environment.

---

## Proof of Work & Verification

### Active Firewall Rules & Nginx Traffic Access
![Nginx & UFW Verification](ufw-status.png)
