def new_hash
  Hash.new 
end

def my_hash
  {:month => 'June', :day => 26}
end

def pioneer
  {:name => 'Grace Hopper'} 
end

def id_generator
  {:id => 5} 
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  {key => value} 
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  p hash[key]
end

def update_counting_hash(hash, key)
  if hash[:key] 
    hash[:key] += 1 
  else 
    hash[:key] = 1 
  end 
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
