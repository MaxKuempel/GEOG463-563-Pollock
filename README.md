# Modeling the Eastern Bering Sea Pollock Fishery with Predicted Climate Models
Repository for work and code for GEOG463/563 project on pollock modeling and impacts

# Issue
The walleye pollock (*Gadus chalcogrammus*, previously *Theraga Chalcogramma*) fishery is critical to the economy of the Bering Sea. Pollock brought in $525 million dollars in revenue in the Eastern Bering Sea alone 2023 (NOAA Fisheries). Temperature is a limiting factor to them, and sea ice algal blooms provide them food. With changing ocean conditions, the regions of best pollock fishing may move. Because of the Russian and US EEZ's meeting in the region, any movement of pollock affects access to this productive fishery. 

# Stakeholders
This project is aimed at policy makers and fisheries managers providing insights into proper management practices and realistic expectations of pollock fishing dynamics in the coming decades. We aim to build a robust, descriptive model that most accurately represents current pollock conditions which will provide crucial predictions to our stakeholders.

# Methods and objectives
By looking at how ocean conditions affect pollock currently, we hope to predict how the fishery will be distributed under future ocean condtions. 

Our goals are:
- Pair pollock catch (in catch per unit effort) to ocean conditions at that site
- Correlate CPUE to these conditions in a random forest model
- Apply this model to predicted ocean condtions for the region (2030,2040,2050 etc)
- Inform possible US fisheries solutions to changes in pollock catch per year

Previous work has shown this approach is feasible, though the exploratory model could use some refinement. Below is a predicted pollock catch per unit effort (kg of pollock / ha trawled) map for 2040 under CMIP6's SSP3.70 model. The model was trained off of benthic ocean temperature, mean percent sea ice cover, benthic dissolved oxygen and depth. 
![Predicted Pollock CPUE map for Eastern Bering Sea in 2040 (CMIP6 SSP3-7.0)](Previous_R_model/ExploratoryMapPollockCPUE2040.png "Predicted Pollock CPUE map for Eastern Bering Sea in 2040 (CMIP6 SSP3-7.0")

# Files
Include final files/folder names and short description of each
- Standardize all file and folder names
- Shorten names of each file

# Data Sources
- Include original links to NOAA DisMAP
- Include links to BIO-Oracle
