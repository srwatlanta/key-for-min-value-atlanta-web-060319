# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value (hash)
    if hash.length < 1
        return nil
    else hash.each {|key, value| hash[key] <=> hash[value]}
    return hash.keys[-1]
    end
end
