###########################
### Use this file to get AFL data from fitzRoy package  ###
#########################

library(fitzRoy)

# get fryzigg data
fryzigg <- fetch_player_stats_fryzigg(season = 2024)

# get footywire data
footywire <- fetch_player_stats_footywire(season = 2024)

# export data to CSV
write.csv(fryzigg, file = "data/fz2024_data.csv")
write.csv(footywire, file = "data/fw2024_data.csv")
