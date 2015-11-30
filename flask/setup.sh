#!/bin/bash

virtualenv venv
. venv/bin/activate

# Possible alternative
# https://github.com/joshmarshall/jsonrpclib
# pip install jsonrpclib

# Docs:
# https://jsonrpcclient.readthedocs.org/http.html#usage
pip install jsonrpcclient requests

pip install Flask
pip install Flask-API
# pip install Flask-JSONRPC
pip install markdown
