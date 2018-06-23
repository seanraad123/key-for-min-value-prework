# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  numbers = []
  name_hash.each do |key, value|
    numbers.push(value)
    if count > 0
  end
  print numbers
end


ikea = {:chair => 25, :table => 85, :mattress => 450}

key_for_min_value(ikea)
