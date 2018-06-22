# def create_olympics_hash
  summer_olympics_hash = {:Sydney => "2000",
:Athens => "2004",
:Beijing => "2008",
:London => "2012"
  }
   summer_olympics_hash[:Atlanta] = "1996"
  

    add_a_key_value_pair = summer_olympics_hash
  
  add_a_key_value_pair.each {|key, value| 
  puts "The #{value} summer olympics took place in #{key}."
    
  }
  
  upcased_cities = add_a_key_value_pair.map {|key, value| key.upcase}
  
  upcased_cities.each {|city| puts city }
  
  
  
  
  # upcased_cities = {"sydney","athens","beijing","london","atlanta"
  # }
  # upcased_cities.each do |city|
  #   puts "#{city}".upcase
  
# end
