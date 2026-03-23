#!/bin/bash

echo "Running ACDS"

python3 scripts/phase2/log_parser.py

python3 scripts/phase3/anomaly_detector.py

python3 scripts/phase4/decision_engine.py

python3 scripts/phase5/response_engine.py

python3 dashboard/dashboard.py
