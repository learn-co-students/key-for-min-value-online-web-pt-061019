# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = [] 
  min = "" 

  if name_hash.empty? == true
    nil
  else
    value_array = collect_values(name_hash)
    min = set_min_value(value_array)
    name_hash.each do |key, value|
      return key if value == min
    end
  end
end

# returns values into array
def collect_values(name_hash)
  name_hash.collect do |key, value|
      value   
  end
end

# finds the min value from value_array
def set_min_value(value_array)
  min = value_array[0]

  value_array.each do |value|
      min = value if value < min
  end
  min
end