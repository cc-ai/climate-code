# Time series forecasting for rivers' discharge

## Motivation
The streamflow (or discharge) of rivers is strongly related to flooding. We aim to make a long-term prediction (for 2050) of rivers around Canada, using different machine learning/statistical models, such as ARIMA and local linear regression.

The data comes from the CANOPEX dataset and combines streamflow discharge combined with gridded climate data (temperature and precipitation) of 10 x 10m resolution. Contains data from 1968 to 2012.

We also make many climate datasets machine learning-friendly and share them in `data.md`.

## Structure
[`data.md`](https://github.com/cc-ai/climate-code/blob/master/data.md) contains a summary of pre and post-processed datasets and links for download.

[`preprocess_geo_data`](https://github.com/cc-ai/climate-code/tree/master/preprocess_geo_data) contains notebooks used to preprocess the data quickly.

[`notebooks`](https://github.com/cc-ai/climate-code/tree/master/notebooks) contains draft ipython notebooks of models and analyses.

## Dependencies

[`env.sh`](https://github.com/cc-ai/climate-code/blob/master/env.sh) creates a conda virtual environment and installs all the dependencies. Read the file before executing, you need to install miniconda3.

* `numpy`
* `pandas`
* `netCDF4`
* `rasterio`
* `jupyterlab`
* `pyproj`
* `keras`
* `tensorflow-gpu`
* `statsmodels`
* `scikit-learn`
* `cftime`
* `matplotlib`
* `pmdarima`
* `plotly`
* `cufflinks`
