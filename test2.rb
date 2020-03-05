pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(hash)
  
  names = ["Theo", "Peter Jr.", "Lucky", "Ms .K", "Queenie", "Andrew", "Alex"]
  
  attributes = { :color => [], :gender => [], :lives => [] }

  hash = { names[0] => attributes } 
  
  hash_index = 0 
  while hash_index < names.length do 
    hash[names[hash_index]] = attributes
    hash_index += 1 
  end 
  
  hash 
  
end 

p nyc_pigeon_organizer(pigeon_data)


