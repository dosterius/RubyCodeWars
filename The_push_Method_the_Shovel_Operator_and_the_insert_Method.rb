
locations = ["House", "Airport", "Bar"]
p locations
locations.push("Restaurant", "Saloon")
p locations

#the shovel operator is exacly the same as push method

locations << "Restaurant"
locations << "Saloon"
p locations

locations << "Restaurant" << "Saloon"

p locations

# insert method adds a bit of flexibility. Start possition can be choosen

locations.insert(1, "Restaurant")
p locations

# multiple values can be added
locations.insert(1, "Restaurant", "Saloon", "Cafe")
p locations
