FROM jupyter/scipy-notebook

COPY *.ipynb /home/jovyan/work/

# Install Tensorflow
RUN conda install --quiet --yes \
    'tensorflow=1.3*' \
    'keras=2.0*' && \
    conda clean -tipsy 
    ##&& \
    # fix-permissions $CONDA_DIR