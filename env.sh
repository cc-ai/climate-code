# First install Miniconda for Python 3.7 from https://docs.conda.io/en/latest/miniconda.html

# Then create a conda virtual environment if you want (for example, if you are in the cluster).
# (myenv is the name of the environment)
conda create --name myenv

# Proceed with the installation:

conda install -c anaconda numpy

conda install -c anaconda pandas

conda install -c anaconda netcdf4

conda install -c conda-forge rasterio

conda install -c conda-forge pyproj

conda install -c conda-forge keras

conda install -c anaconda tensorflow-gpu

conda install -c anaconda statsmodels

conda install -c conda-forge jupyterlab

conda install -c anaconda scikit-learn 

conda install -c conda-forge cftime

conda install -c conda-forge matplotlib

conda install -c saravji pmdarima

conda install -c plotly plotly

conda install -c conda-forge cufflinks-py
