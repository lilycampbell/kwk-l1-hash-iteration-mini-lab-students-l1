def create_olympics_hash
  summer_olympics = {}
  summer_olympics[:Sydney] = "2000"
  summer_olympics[:Athens] = "2004"
  summer_olympics[:Beijing] = "2008"
  summer_olympics[:London] = "2012"
  return summer_olympics
end

create_olympics_hash

def add_a_key_value_pair
  summer_olympics = {:Sydney=>2000, :Athens=>2004, :Beijing=>2008, :London=>2012}
  new_summer_olympics = "Atlanta"
  summer_olympics_value = 1996
  summer_olympics[new_summer_olympics] = summer_olympics_value
end

add_a_key_value_pair

# def iterate_through_hash
#   # Implement this method so that it iterates over the hash created in add_a_key_value_pair
#   # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
# end

# def iterate_through_keys
#   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
# end
