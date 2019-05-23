FROM continuumio/miniconda

LABEL maintainer "Shay Tsadok <shayts7@gmail.com>"

RUN pip install mlflow==0.9.1 \
    && pip install azure-storage==0.36.0 \
    && pip install numpy==1.14.3 \
    && pip install pandas==0.22.0 \
    && pip install scikit-learn==0.19.1 \
    && pip install cloudpickle
