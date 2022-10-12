#! /bin/bash

alias activate=". venv/bin/activate"

activate; python3 -m pip freeze

. venv/bin/activate; python3 -m pip freeze
