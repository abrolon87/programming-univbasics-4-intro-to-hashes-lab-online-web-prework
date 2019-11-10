# return an empty hash
def new_hash
  new_hash = Hash.new
end

# return a valid hash with any key/value pair of your choice
def my_hash
  my_hash = {
    :name => "Amanda",
    :location => "USA"
  }
end

# return a hash with a key of :name and a corresponding value of 'Grace Hopper'
def pioneer
  school = {:name => "Grace Hopper"}
end

# return a hash with a key :id assigned to positive integer
def id_generator
  int_hash = {:id => 2}
end

# return a hash that includes the key and value parameters passed into this method
def my_hash_creator(key, value)
  my_hash_creator = {:key => :value}
end

# return the correct value using the hash and key parameters
def read_from_hash(hash, key)

end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
