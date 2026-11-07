FROM  python:3.12-slim

WOPY  calculator.py  test_calculator.py  ./

RUN  pip  install  --no-cache-dir  pytest

CMD  ["python",  "-m",  "pytest",  "-v"]

