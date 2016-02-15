# ==== Array ====
# description: is an ordered group of things that can be muniplated

# + Combines the values of 2  Arrays to each other
["2" , "3"] + ["4"]       # => ["2", "3", "4"]
# - Looks for a value in an array and Subtracts it from that array
#if no value present then no subtration
["2"] - ["2"]             # => []
# << Insert object into array it can be any obj even another array
[] << "2'"                # => ["2'"]
# [] Makes an Array
[]                        # => []
# length gies you the size of the array
["2", "3", "4"]           # => ["2", "3", "4"]
# join Takes an Array and makes all the values in that array a string it can also
# take a string and drop it into the newly
["2", "3"].join           # => "23"
# pop takes the last item in an array and pops it off
["2", "3"].pop            # => "3"
# shift takes from the front of an array and removes that item
["2", "3"].shift          # => "2"
# each takes an array an iterates over the values
array = ["2", "3", "4",]  # => ["2", "3", "4"]
array.each                # => #<Enumerator: ["2", "3", "4"]:each>
