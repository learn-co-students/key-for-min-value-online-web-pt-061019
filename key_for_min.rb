# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# create a placeholder variable outside the iteration
# reset the value of the placeholder when it is less than the current placeholder
# return final lowest placeholder

require "pry"
def key_for_min_value(name_hash)
   lowest_value = nil
   lowest_key = nil
   name_hash.each do |key, value|
     if lowest_value == nil || value < lowest_value
       lowest_key = key
       lowest_value = value
    end
    # binding.pry
   end
  lowest_key
end
