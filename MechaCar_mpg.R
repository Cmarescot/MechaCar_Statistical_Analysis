# Load the dplyr package
library(dbplyr)

# Read file as Dataframe 
mechaCar_data <- read.csv(file='MechaCAr_mpg.csv')

# Perform Linear regression 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_data)

# Determine the P value and R square value 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_data)
)