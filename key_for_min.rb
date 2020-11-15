
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


# {
#     :blake => 500,
#     :ashley => 2,
#     :adam => 1
# }

# def key_for_min_value(name_hash)

#     name_hash.select do |number|
#         number.(name_hash < 2)
 
#     end
#     number
# end



def key_for_min_value(hash)                     # def declares the method. key_for_min_value is the name of the method. hash (established somewhere else) is the argument, this is case a Hash, being passed
    lowKey = nil                                # lowKey (is a variable) equals nil
    lowValue = nil                              # lowValue (is a variable) equals nil
    hash.each do |key, value|                   # hash (the Hash) has ".each". .each does the thing element of the has
      if lowValue == nil || value < lowValue    # "if" starts the if loop. (the the condition) lowValue variable is equal to nil OR if value variable is less than lowValue variable 
        lowValue = value                        # this line is the action if either of the previously listed conditions are true. lowValue equals value
        lowKey = key                            # this line is the second part of the action if either of the previously listed conditions are true. lowKey equals key
      end                                       # this ends the if loop
    end                                         # this ends the do block
    lowKey                                    # this returns the variable, lowValue. the call of "return" is implicit, but we still have to ask for something to be returned
  end  




#   def key_for_min_value(name_hash)  # def declares the method. key_for_min_value is the name of the method. name_hash (established somewhere else) is the argument, this is case a Hash, being passed
#     if name_hash.empty?             # if starts the if loop. name_hash is the array. ".empty?" is the  statement asking if name_hash is empty. This returns "nil" if it's nil, or "false" if not nil.
#         return nil                  # returns nil if the .empty? statement is not nil
#     end                             # this ends the if loop
#     min = 0                         # sets the variable "min" to the integer 0
#     item = ""                       # sets the variable item to "". Since there isn't anything between the quotes, it's not nil, but just empty. its like a placeholder that will have something added to it later.
#     name_hash.each do |key, value|  # calls .each on name_hash. "do" indicates there's a block of code that will be repeated. || are pipes. we place the arguments inside the pipes|| like |x, y| and these DO something (this is established on the next line, if multiple lines of code. if one line, you can actually remove the do/end)
#         if min == 0                 # if begins the loop. this "min" is a new variable within the loop and == "is equal to" 0. if min is equal to 0, then do the next thing(s) until else or elsif
#             min = value             # this line(s) is the action, and happens only if true based on if min == 0. This sets the variable "min" to the value of the key/value pair
#             item = key              # this line(s) is the action, and happens only if true based on if min == 0. This sets the variable "min" to the value of the key/value pair
#         elsif value < min           # this line(s) is a secondary condition, and happens only if false based on if min == 0. The new condition (secondary condition) is the value is less than the min
#             min = value             # this line(s) is the action, and happens only if true based on elsif condition of value < min. The action is min equals value.
#             item = key              # this line(s) is the action, and happens only if true based on elsif condition of value < min. The action is item equals key. 
#         end                         # this ends the if loop
#     end                             # this ends the do block     
#     item                            # this returns the variable, item. the call of "return" is implicit, but we still have to ask for something to be returned
# end                                 # this ends the key_for_min_value method from the beginning







# get the keys
# compare the values of the keys to each other
# if lowValue is less than element N.index(0+1), return lowValue
# else lowValue + 1..element.value than element N.index(0+2)
# return elementNew


# def key_for_min_value(hash)                     # def declares the method. key_for_min_value is the name of the method. hash (established somewhere else) is the argument, this is case a Hash, being passed
#     lowKey = nil                                # lowKey (is a variable) equals nil
#     lowValue = nil                              # lowValue (is a variable) equals nil
#     hash.each do |key, value|                   # hash (the Hash) has ".each". .each does the thing element of the has
#       if lowValue == nil || value < lowValue    # "if" starts the if loop. (the the condition) lowValue variable is equal to nil OR if value variable is less than lowValue variable 
#         lowValue = value                        # this line is the action if either of the previously listed conditions are true. lowValue equals value
#         lowKey = key                            # this line is the second part of the action if either of the previously listed conditions are true. lowKey equals key
#       end                                       # this ends the if loop
#     end                                         # this ends the do block
#     lowValue                                    # this returns the variable, lowValue. the call of "return" is implicit, but we still have to ask for something to be returned
#   end                                           # this ends the key_for_min_value method from the beginning
  

