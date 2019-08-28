# Notebooks

## CANOPEX dataset
Arsenault, R., Bazile, R., Dallaire-Ouellet, C. and Brissette, F. (2016). CANOPEX: A Canadian hydrometeorological watershed database. Hydrological Processes, 30(15), 2734-2736. doi:10.1002/hyp.10880.
* `all_canopex_files.ipynb` Fixes all the CANOPEX files by inserting spaces correctly in the ASCII files (where storage is poor and hard to retrieve). Saves files to CSV.
* `add_lat_lon.ipynb`: Adds latitude and longitude from a separate file to the CANOPEX dataframe files containing the main data.
* `merge_files.ipynb`: merges all the dataframes, for all the rivers.

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
