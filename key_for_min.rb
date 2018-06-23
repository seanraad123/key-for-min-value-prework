# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  numbers = []
  keys = []
  name_hash.each do |key, value|
    if count == 0
      numbers.push(key)
      print numbers
    elsif count > 0
      if value < numbers[0]
        numbers.unshift(key)
      elsif value > numbers[0]
        numbers.push(key)
      end
    end
    count += 1
  end
  #print numbers[0]
end


ikea = {:chair => 1, :table => 8522, :mattress => 2}

key_for_min_value(ikea)
