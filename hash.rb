# ======== Hash ==========
# description: SI a key, value pair, where the key is used to accsses the value
#
# [] Takes in an argument (the key) and returns a value (the value)
block_check = {"happy" => "gay"}  # => {"happy"=>"gay"}
block_check["happy"]              # => "gay"
# []= takes in a certain key
block_equals = {"test" => "key"}  # => {"test"=>"key"}
block_equals["test"]="test"       # => "test"

# delete deletes the contents of the hash, making it a nil value hash
{"yay" => true}.delete  # ~> ArgumentError: wrong number of arguments (0 for 1)

# each gives you all the values one by one
each = {"1" => "one", "2" => "two", "3" => "three"}  # => {"1"=>"one", "2"=>"two", "3"=>"three"}
each.each[1]                                       # ~> NoMethodError: undefined method `[]' for #<Enumerator: {"1"=>"one", "2"=>"two", "3"=>"three"}:each>

# fetch get a certain key value pair
fetch = {"1" => "one", "2" => "two", "3" => "three"}
fetch.fetch["1"]

# key? returns the keys of a hash
key = {"1" => "yes", "2" =>  "no", "3" => "maybe"}
key.key?["1"]

# ~> NoMethodError
# ~> undefined method `[]' for #<Enumerator: {"1"=>"one", "2"=>"two", "3"=>"three"}:each>
# ~>
# ~> /var/folders/sk/3yzbln0d24s841ky8rrr250c0000gp/T/seeing_is_believing_temp_dir20160208-7066-1jjm8xa/program.rb:16:in `<main>'
