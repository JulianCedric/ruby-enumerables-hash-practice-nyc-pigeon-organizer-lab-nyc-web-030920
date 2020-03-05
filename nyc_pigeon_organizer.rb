 require "pry"
 
 def flatten_a_o_a(aoa)
  result = []
  i = 0
  while i < aoa.length do
    k = 0
    while k < aoa[i].length do
      result << aoa[i][k]
      k += 1
    end
    i += 1
  end
  result
end 
 
  pigeon_data1 = 
      { 
      :color => 
          {
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

  pigeon_data2 = {
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
  
def nyc_pigeon_organizer(pigeon_hashes)
  pigeons_by_name = {} 
  pigeon_hashes.each do |attributes, attributes_details_hash|
    attributes_details_hash.each do |new_value, names_array| 
      names_array.each do |name| 
        if !pigeons_by_name[name]
          pigeons_by_name[name] = {}
        end           
        if !pigeons_by_name[name][attributes]
          pigeons_by_name[name][attributes] = [] 
        end 
      # binding.pry 
      pigeons_by_name[name][attributes] << new_value.to_s 
    end 
    end 
  end
pigeons_by_name
end 

#   names = (flatten_a_o_a(pigeons_by_name)).uniq 

#   names

#   attributes_hash = { :color => [], :gender => [], :lives => [] }

#   hash = { names[0] => attributes_hash }  
  
#   hash
#   hash_index = 1
#   while hash_index < names.length do 
#     hash[names[hash_index]] = attributes_hash 
#     hash_index += 1
#   end  
  
#   hash 

# end 

# p nyc_pigeon_organizer(pigeon_data1)