# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = 10000
  min_key = ""
  name_hash.each do |key, num|
    if num < value
      value = num
      min_key = key
    end
  min_key
end
