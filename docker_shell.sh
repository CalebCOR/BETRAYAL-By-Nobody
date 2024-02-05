#!/bin/sh
CMD="$1"

echo '\n*******************************************************\n'
pylint ./src/
echo '\n*******************************************************\n'
pytest $(PWD)/tests/tests.py
echo '\n*******************************************************\n'
python $CMD

