# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value (hash)
  low = nil
  low_name = nil
    hash.each do |key, value|
      if low == nil || low > value
        low = value
        low_name = key
    end
  end
    low
end
