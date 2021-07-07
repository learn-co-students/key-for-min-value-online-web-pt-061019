wedding_hash = {"gown" => 100, "veil" => 50, "flowers" => 10} 

def key_for_min_value(wedding_hash)
key_for_min. collect. do |item, points|
 lowest_key = nil
  lowest_value = nil
  wedding_hash.each do |item, points|
    if lowest_value == nil || points < lowest_value
      lowest_value = points
      lowest_key = item
    end
  end
  lowest_key
end