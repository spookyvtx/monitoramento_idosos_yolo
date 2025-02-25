@echo off
echo Configurando ambiente...
python -m venv .venv
call .venv\Scripts\activate
pip install -r requirements.txt
echo Ambiente configurado!