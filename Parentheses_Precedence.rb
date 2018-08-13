def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted, please proceed to Inteligence department!"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent("006", "James Bond","Secret Agent")
