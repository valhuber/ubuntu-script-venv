#! /bin/bash

read -p "Press [Enter] create small test venv > "

set +x

python3 -m venv venv; source venv/bin/activate; python3 -m pip install python-dotenv

echo "Now: run sh run.sh"
echo "  .. verify it contains (only) python-dotenv"
