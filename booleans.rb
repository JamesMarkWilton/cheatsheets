# ==== Booleans ====
# description:

# && I compares the items on the left to the right if both are True then it is True
True && True # => True or True && False => False
# Also the block cheacks left first if false or nil, right is not evaled

# || This also means OR so it compares the two sides and if either is True it will eval to True
True || False is False
# This loks for True so if right is true then the left will be left alone
# so only a False on the left keeps the block going
#
# if Booleans demonate if an IF statement will act if If is proceeded by True than it will act
# if true then DO THIS { Block } of code and end otherise Do NOTHING or move on to the next code
# block or else/elsif statement
if true           if false
  #do this          Ignore this
end               end

# unless Is the oppisite of if so UNLESS will act unless proceeded by a false
unless true which means you want false
  DO THIS and Keep DOING THIS until false
end
