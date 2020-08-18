FROM qctrl/python-build:3.7

RUN pip install tensorflow==2.2.0

RUN poetry run pip install tensorflow==2.2.0
