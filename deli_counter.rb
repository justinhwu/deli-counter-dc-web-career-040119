# Write your code here.
def line(katz_deli, other_deli)
  if other_deli.length ==0 
    return "The line is currently empty."
  else
    i=0
    for i in i..other_deli do
      return "The line is currently: #{i+1}. #{other_deli[i]}"