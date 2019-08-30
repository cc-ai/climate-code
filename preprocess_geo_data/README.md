This folder contains preprocessing notebooks used to convert the data files presented  [here] (https://github.com/cc-ai/climate-code/blob/master/data.md)to easier-to-work-with formats (CSV and HDF5) for further analysis.

# Notebooks


## CANOPEX dataset 
Arsenault, R., Bazile, R., Dallaire-Ouellet, C. and Brissette, F. (2016). CANOPEX: A Canadian hydrometeorological watershed database. Hydrological Processes, 30(15), 2734-2736. doi:10.1002/hyp.10880.
The raw datasets that were preprocessed are the ASCII files that can be found [here] (http://canopex.etsmtl.net/) : [watershed boundaries (lat-lont)](https://drive.google.com/open?id=0B60Gr-Pmo9yKRVBvVmRoQnJUeVE), [ENVCAN-ASCII watershed data](https://drive.google.com/open?id=0B60Gr-Pmo9yKbGdQQnBrYjE0Q2M), [NRCAN-ASCII watershed data](https://drive.google.com/open?id=0B60Gr-Pmo9yKeXkzUmN4c2JaR2s).
The ENVCAN-ASCII and NRCAN-ASCII data is composed of multiple files, one for each river (station).
* `all_canopex_files.ipynb` Fixes all the ASCII CANOPEX files by inserting spaces correctly in the ASCII files (where storage is poor and hard to retrieve). Saves files to CSV.
* `add_lat_lon.ipynb`: Combines latitude and longitude from the watershed boundaries file to the CANOPEX ENVCAN and NRCAN dataframe files containing the main data.
* `merge_files.ipynb`: There is one file for each river. This notebooks merges all the dataframes from the same source (ENVCAN or NRCAN), for all the rivers.

## Perimeter
For plotting maps.
* `alberta.ipynb`: retrieves the coordinates delineating the province of Alberta from an XML file and saves it into a CSV file.
* `quebec.ipynb`: retrieves the coordinates delineating the province of Quebec from an XML file and saves it into a CSV file.

## Inland flood hazard map
Dottori, Francesco; Alfieri, Lorenzo; Salamon, Peter; Bianchi, Alessandra; Feyen, Luc; Hirpa, Feyera (2016):  Flood hazard map of the World - 50-year return period. European Commission, Joint Research Centre (JRC) [Dataset] 
* `inland_lat_lon.ipynb`: Converts the georiff image file to HDF5. Gives the water level as a function of latitude and longitude.


## Sea level dataset
Vousdoukas, Michail; Mentaschi, Lorenzo; Voukouvalas, Evangelos; Verlaan, Martin; Jevrejeva, Svetlana; Jackson, Luke; Feyen, Luc (2018):  Global Extreme Sea Level projections. European Commission, Joint Research Centre (JRC) [Dataset] doi:10.2905/jrc-liscoast-10012 PID: http://data.europa.eu/89h/jrc-liscoast-10012
* `sea_level_conversion.ipynb`: converts netCDF files to HDF5.
* `sea_level_df.ipynb`: plots the water level and saves dataframe to pickle.
