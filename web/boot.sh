#!/bin/sh
set -e
eval $(python3 exporter.py)
# export FLASK_2FA='12345678901'
# export FLASK_PASSWORD='Administrator@1'
# export FLASK_SECRET='jfldjlfjoifejrlejfldjfldjflsa'
python3 app.py