# Data

This file contains links and descriptions to datasets that I preprocessed with notebooks presented [here](https://github.com/cc-ai/climate-code/blob/master/preprocess_geo_data/README.md).

The same files are located in the Mila cluster at `/network/tmp1/ccai/climate/data/canopex`.

## Canopex
[Source](http://canopex.etsmtl.net/).
Please use the following for referencing:

Arsenault, R., Bazile, R., Dallaire-Ouellet, C. and Brissette, F. (2016). CANOPEX: A Canadian hydrometeorological watershed database. Hydrological Processes, 30(15), 2734-2736. doi:10.1002/hyp.10880.

|      Dataset name      |                                     Link                                     | Description                                                                                                                                     |
| :--------------------: | :--------------------------------------------------------------------------: | :---------------------------------------------------------------------------------------------------------------------------------------------- |
|canopex_envcan_all.csv | [GDrive](https://drive.google.com/open?id=15mCh_dIEbVvKpS7WeJJOiKI7tNwK9jqc) | CSV file containing a dataframe with all the files (all locations in Canada) from `preprocessed_canopex_envcan.tar.gz`.|
|canopex_nrcan_all.csv | [GDrive](https://drive.google.com/open?id=15mCh_dIEbVvKpS7WeJJOiKI7tNwK9jqc) | CSV file containing a dataframe with all the files (all locations in Canada) from `preprocessed_canopex_nrcan.tar.gz`.|
|preprocessed_canopex_nrcan.tar.gz | [GDrive](https://drive.google.com/open?id=1fq2M70iVQhFOT60SuLPvRGUUOUd8biTv) | CSV files preprocessed with [all_canopex_files.ipynb](https://github.com/cc-ai/climate-code/blob/master/preprocess_geo_data/all_canopex_files.ipynb) and [add_lat_lon.ipynb](https://github.com/cc-ai/climate-code/blob/master/preprocess_geo_data/add_lat_lon.ipynb). Climate data taken from Environment Canada weather stations. 1: date (yyyymmdd). 2: mean areal precipitation (mm). 3: climatic potential evaporation. 4: daily streamflow discharge (mm). 5: daily maximum air temperature (Celsius). 6: daily minimum air temperature (Celsius). 7: Latitude. 8: Longitude. |
|preprocessed_canopex_nrcan.tar.gz | [GDrive](https://drive.google.com/open?id=1s3kIUp-hz8m553oXwSxLS2VET1MEHDBn) | CSV files preprocessed with [all_canopex_files.ipynb](https://github.com/cc-ai/climate-code/blob/master/preprocess_geo_data/all_canopex_files.ipynb) and [add_lat_lon.ipynb](https://github.com/cc-ai/climate-code/blob/master/preprocess_geo_data/add_lat_lon.ipynb). Climate data taken from Natural Resources Canada's 10-km gridded climate data product. 1: date (yyyymmdd). 2: mean areal precipitation (mm). 3: climatic potential evaporation. 4: daily streamflow discharge (mm). 5: daily maximum air temperature (Celsius). 6: daily minimum air temperature (Celsius). 7: Latitude. 8: Longitude. |

### Sea level dataset
[Source](http://data.jrc.ec.europa.eu/dataset/jrc-liscoast-10012)

|      Dataset name      |                                     Link                                     | Description                                                                                                                                     |
| :--------------------: | :--------------------------------------------------------------------------: | :---------------------------------------------------------------------------------------------------------------------------------------------- |
|absolute_sea_level.pkl | [GDrive](https://drive.google.com/open?id=1_nAcRRV8YlbEaRFxnTUY24QbDS1kdO9y) | Pickle file containing a dataframe of the relative water level (in meters) as a function of latitude and longitude. Absolute water level, no comparison with the baseline. "twl_4.5_2050" stands for total water level in the year 2050 under the RCP4.5 projection. The other headers follow the same system.
| sea_level.pkl | [GDrive](https://drive.google.com/open?id=1uKx-I0hUESuPOjK650lFAUSQBjrwexbv) | Pickle file containing a dataframe of the relative water level (in meters) as a function of latitude and longitude. Difference between total water level of the year and the baseline water level. "twl_4.5_2050" stands for total water level in the year 2050 under the RCP4.5 projection. The other headers follow the same system.|
| sea_level_baseline.h5 | [GDrive](https://drive.google.com/open?id=19DXUJCrTZAvXtGX6JStrbMFDHu-I6s4t)  | Total Water Level components – **Present day**. 100-year event Total Water Level along the global coastline for the period 1980 - 2014, including the 5th, 50th and 95th quantiles. Similar data are included also for the contributing components: mean sea level, tides and extreme weather events (wave setup+storm surge) |
|  sea_level_rcp45.h5  | [GDrive](https://drive.google.com/open?id=1HRSdEsSuhjZKr_5OlqGwYMaJzqK3Oo-T) | Total Water Level components – **RCP45** NetCDF. 100-year event Total Water Level along the global coastline for the period **2015 - 2099** under the RCP45 emissions scenario, including the *5th, 50th and 95th quantiles*. Similar data are included also for the contributing components: mean sea level, tides and extreme weather events (wave setup+storm surge).                                                |
| sea_level_rcp85.h5 | [GDrive](https://drive.google.com/open?id=1JGWJF-BdLBMIhiq1608vs4z-WkTsNSZi)  | Total Water Level components – **RCP85** NetCDF. 100-year event Total Water Level along the global coastline for the period **2015 - 2099** under the **RCP85** emissions scenario, including the *5th, 50th and 95th quantiles*. Similar data are included also for the contributing components: mean sea level, tides and extreme weather events (wave setup+storm surge).  |

### Flood hazard map
Flood hazard map of the World - 50-year return period - [Source](https://data.jrc.ec.europa.eu/collection/id-0054)

|      Dataset name      |                                     Link                                     | Description                                              |
| :--------------------: | :--------------------------------------------------------------------------: | :--------------------------------------------------------|
| inland_continent_flood.h5 | [GDrive](https://drive.google.com/open?id=1Ksq-JRSUBF2Hot3gJuP5aDEcmytDrERA) | Latitude, longitude, and water level. Resolution is 30 arcseconds (approx. 1km). Cell values indicate water depth (in m). |

### Perimeter
Coordinates of Canadian provinces (Perimeter)

|      Dataset name      |                                     Link                                     | Description                                              |
| :--------------------: | :--------------------------------------------------------------------------: | :--------------------------------------------------------|
|qc_coordinates.xml | [GDrive](https://drive.google.com/open?id=1DGhxNEUQb8gCSu9RmI3ZGbr0C64d2GJz) | Quebec |
|alberta_coordinates.csv | [GDrive](https://drive.google.com/open?id=1V-hcrhKTH2bHqkr717bh9qWAFg4jIlL7) | Alberta |
