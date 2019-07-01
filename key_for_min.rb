# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = []
  if name_hash.size == 0
    return nil
  else
    name_hash.each do |name,number|
      if min_value.size = 0 || number < min_value
        min_value = number
        return name
end
end
end
