#! /bin/bash

alias my_python="python"

read -p "Press [Enter] create small test venv > "

set +x

my_python -m venv venv; source venv/bin/activate; my_python -m pip install python-dotenv

echo "Now: run sh run.sh"
echo "  .. verify it contains (only) python-dotenv"
