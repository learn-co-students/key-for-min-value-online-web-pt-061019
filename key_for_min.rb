# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name = nil
min_value = 100000
 name_hash.each do |key, value|
   if value < min_value || min_value == nil
    name = key
    min_value = value
  end
 end
 name
end
