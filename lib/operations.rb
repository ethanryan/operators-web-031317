def unsafe?(speed)
  if speed > 60 || speed < 40 # if speed is greater than 60 or less than 40, it is unsafe
    true
  else
    false
  end #end if..else statement
end #end of method

#syntax for ternary operator, to use if..else on one line:
#conditional ? action_if_true : action_if_false
#note: only use if it's a simple if..else, and don't use when elsifs are involved.

def not_safe?(speed)
  #conditional ? action_if_true : action_if_false
  (speed > 60 || speed < 40) ? true : false # if speed is greater than 60 or less than 40, it is unsafe
end #end of method
