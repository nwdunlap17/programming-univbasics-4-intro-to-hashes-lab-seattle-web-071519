def new_hash
  return a = {}
end

def my_hash
  return a = {:cow => "moo"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  return a = {:name => 'Grace Hopper'}
end

def id_generator
  return a = {:id => 12}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  return a = {key => value}
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if(hash[key])
    hash[key]+=1
  else
    hash[key] = 1
  end
  return hash
end
