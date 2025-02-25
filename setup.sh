#!/bin/bash

echo "Configurando ambiente..."
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt

echo "Ambiente configurado!"