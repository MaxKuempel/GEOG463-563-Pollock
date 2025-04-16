# Modeling the Eastern Bering Sea Pollock Fishery with Predicted Climate Models
Repository for work and code for GEOG463/563 project on pollock modeling and impacts

# Issue
The walleye pollock (*Gadus chalcogrammus*, previously *Theraga Chalcogramma*) fishery is critical to the economy of the Bering Sea. Pollock brought in $525 million dollars in revenue in the Eastern Bering Sea alone 2023 (NOAA Fisheries). Temperature is a limiting factor to them, and sea ice algal blooms provide them food. With changing ocean conditions, the regions of best pollock fishing may move. Because of the Russian and US EEZ's meeting in the region, any movement of pollock affects access to this productive fishery. 

# Methods and objectives
By looking at how ocean conditions affect pollock currently, we hope to predict how the fishery will be distributed under future ocean condtions. 

Our goals are:
- Pair pollock catch (in catch per unit effort) to ocean conditions at that site
- Correlate CPUE to these conditions in a random forest model
- Apply this model to predicted ocean condtions for the region (2030,2040,2050 etc)

Previous work has shown this approach is feasible, though the exploratory model could use some refinement. Below is a predicted pollock catch per unit effort (kg of pollock / ha trawled) map for 2040 under CMIP6's SSP3.70 model. The model was trained off of benthic ocean temperature, mean percent sea ice cover, benthic dissolved oxygen and depth. 
![Predicted Pollock CPUE map for Eastern Bering Sea in 2040 (CMIP6 SSP3-7.0)](ExploratoryMapPollockCPUE2040.png "Predicted Pollock CPUE map for Eastern Bering Sea in 2040 (CMIP6 SSP3-7.0")



