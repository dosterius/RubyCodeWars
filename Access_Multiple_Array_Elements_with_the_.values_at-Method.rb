
channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

p channels.values_at(0)
p channels.values_at(0, 1, 4)
p channels.values_at(0, 1, 4, 5)
p channels.values_at(0, 1, 4, 4)
p channels.values_at(0, 1, 4, -3)