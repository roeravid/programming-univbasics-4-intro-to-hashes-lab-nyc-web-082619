def new_hash
  new_hash = {}
end

def my_hash
  my_hash =
  {
    firstName: "Joe",
    lastNAme = "David"
  }
  return my_hash
end

def pioneer
  pioneer =
  {
    :name => "Grace Hopper"
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  return pioneer
end

def id_generator
  id_generator = 
  {
    :id => 1
  }
  # return a hash with a key :id assigned to positive integer
  return id_generator
end

def my_hash_creator(key, value)
  my_hash_creator(key,value) = 
  {
      key : value
  }
  # return a hash that includes the key and value parameters passed into this method
  return my_hash_creator
end

def read_from_hash(hash, key)
  read_from_hash(hash,key) = 
  {
    hash : key
  }
  # return the correct value using the hash and key parameters
  return read_from_hash
end

def update_counting_hash(hash, key)
  
  update_counting_hash(hash , key) = 
  {
   if (key = true)
     {
       key += 1 
     }
    else
      {
        key = 1 
        hash << key
      }
  }
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
