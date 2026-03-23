# 🧠🔐 Autonomous Cyber Defense System (ACDS)

An **industry-grade, self-learning Autonomous Cyber Defense System** that observes system behavior, detects cyber threats, autonomously responds, and continuously improves using Reinforcement Learning.

This project is designed to simulate a **real-world SOC-grade autonomous defense platform**, not a theoretical or academic-only system.

---

## 🚀 Key Capabilities

- 📡 Continuous system & network telemetry collection
- 🧠 Behavioral baseline modeling (normal vs abnormal)
- 🛡️ Hybrid threat detection:
  - Rule-based (known attacks)
  - ML-based anomaly detection (unknown attacks)
- ⚖️ Risk-based decision engine
- 🤖 Fully autonomous response execution
- 🔁 Reinforcement Learning–driven response optimization
- 📊 SOC-style dashboard with metrics & MITRE ATT&CK mapping

---
## Project Structure
This repository is organized phase-wise to reflect the complete development lifecycle.

## Technologies Used
- Linux (Ubuntu)
- ELK Stack
- Python
- Machine Learning
- Reinforcement Learning

## 🏗️ Final System Architecture

Autonomous-Cyber-Defense-System/
│
├── README.md
├── docs/
│   ├── architecture/
│   │   └── acds_architecture.png
│   ├── phases/
│   │   ├── phase1-environment-setup.md
│   │   ├── phase2-behavioral-baseline.md
│   │   ├── phase3-threat-detection.md
│   │   ├── phase4-decision-engine.md
│   │   ├── phase5-response-engine.md
│   │   ├── phase6-reinforcement-learning.md
│   │   ├── phase7-learning-loop.md
│   │   └── phase8-dashboard.md
│
├── scripts/
│   ├── phase2/
│   │   ├── extract_logs.py
│   │   ├── behavior_features.py
│   │   └── baseline_model.py
│   ├── phase3/
│   ├── phase5/
│   └── phase6/
│
├── data/
│   └── sample_logs/
│
├── reports/
│   └── progress-report.pdf
│
└── .gitignore

🖥️ SYSTEM REQUIREMENTS
Component	Requirement
OS	Ubuntu 22.04 LTS
RAM	Minimum 8 GB (4 GB workable)
Disk	40 GB
User	sudo access
