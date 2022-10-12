#! /bin/bash

alias activate=". venv/bin/activate"

fenv(){
    venv/bin/activate.csh
}
# activate
# source venv/bin/activate
# activate fails - source not found

# source venv/bin/activate; pip freeze
# alias activate="source venv/bin/activate"; activate; pip freeze

activate; pip freeze

. venv/bin/activate; pip freeze