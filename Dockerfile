FROM python:3.4

RUN pip install numpy && \
    pip install --upgrade cython && \
    pip install lxml && \
    pip install dragnet

