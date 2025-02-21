$DOT_VENVS_DIR = Join-Path ${env:USERPROFILE} -ChildPath '.virtualenvs'
$VENV_DIR = Join-Path $DOT_VENVS_DIR -ChildPath 'symeng_venv'
python -m venv ${VENV_DIR}
& ${VENV_DIR}\Scripts\Activate.ps1
pip install symengine==0.13.0
