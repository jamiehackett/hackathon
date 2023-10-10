FROM jupyter/minimal-notebook
RUN pip install matplotlib
RUN pip install numpy
RUN pip install Image
RUN pip install requests
RUN pip install torch
RUN pip install transformers
