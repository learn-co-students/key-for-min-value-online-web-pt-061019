# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_name = nil
  if name_hash.size == 0
    return nil
  else
    name_hash.each do |name,number|
      if smallest_value == nil || number < smallest_value
        smallest_value = number
        smallest_name = name
end
end
return smallest_name
end
end
