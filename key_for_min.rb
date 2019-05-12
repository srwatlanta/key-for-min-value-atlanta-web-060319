# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value (hash)
  new_hash ={}
    if hash.length < 1
        return nil
    else hash.each {|key, value| new_hash = hash[key] <=> hash[value]}
      new_hash[0]
    end
end
