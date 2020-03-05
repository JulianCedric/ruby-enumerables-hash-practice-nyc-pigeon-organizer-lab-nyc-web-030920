
puts ""
puts "" 
puts "" 

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

pigeon_data_alternate = {
  :color => {
    :brown => ["Luca"],
    :black => ["Lola"],
  },
  :gender => {
    :male => ["Luca"],
    :female => ["Lola"]
  },
  :lives => {
    "Central Park" => ["Lola"],
    "Library" => ["Luca"]
  }
}

def nyc_pigeon_organizer(hash)
  
  # names = ["Theo", "Peter Jr.", "Lucky", "Ms .K", "Queenie", "Andrew", "Alex"]
  
  # attributes = { :color => [], :gender => [], :lives => [] }

  # hash = { names[0] => attributes } 
  
  # hash_index = 0 
  # while hash_index < names.length do 
  #   hash[names[hash_index]] = attributes
  #   hash_index += 1 
  # end 
  
### 

hash_one = 

{
  "Theo" => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Subway"]
  },
  "Peter Jr." => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Library"]
  },
  "Lucky" => {
    :color => ["purple"],
    :gender => ["male"],
    :lives => ["Central Park"]
  },
  "Ms. K" => {
    :color => ["grey", "white"],
    :gender => ["female"],
    :lives => ["Central Park"]
  },
  "Queenie" => {
    :color => ["white", "brown"],
    :gender => ["female"],
    :lives => ["Subway"]
  },
  "Andrew" => {
    :color => ["white"],
    :gender => ["male"],
    :lives => ["City Hall"]
  },
  "Alex" => {
    :color => ["white", "brown"],
    :gender => ["male"],
    :lives => ["Central Park"]
  }
}

###
attributes1 = { :color => ["brown"], :gender => ["male"], :lives => ["Library"] }

attributes2 = { :color => ["black"], :gender => ["female"], :lives => ["Central Park"] }
attributes3 = { :color => ["white", "brown"], :gender => ["male"],  :lives => ["Central Park"]
  }

hash_alternate = 

{
  "Luca" => attributes1,
  "Lola" => attributes2,
  "Alex" => attributes3
}
###

hash_one  
  
end