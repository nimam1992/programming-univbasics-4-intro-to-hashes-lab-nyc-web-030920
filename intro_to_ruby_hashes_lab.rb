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
  hash = {key:value}
  hash[key.object_id]
end

def my_hash_creator(key, value)
  hash = {:name=>value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
