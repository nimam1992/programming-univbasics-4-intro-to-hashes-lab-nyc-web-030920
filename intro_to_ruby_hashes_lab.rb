def new_hash
  hash = {}
  return hash
end

def my_hash
  hash = {'monkey':'playpin'}
end

def pioneer
  hash = {:name=>'Grace Hopper'}
end

def id_generator
  hash = {:id=>1}
end

puts id_generator

def my_hash_creator(key, value)
  hash = {key=>value}
end

def read_from_hash(hash, key)
  hash
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  hash
  if hash[key]
    hash[key]+=1
    return hash
  else
    hash[key]=1
    return hash
  end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
