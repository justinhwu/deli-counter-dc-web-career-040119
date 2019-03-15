# Write your code here.
def line(katz_deli)
  
  line = []
  if katz_deli.length ==0 
    puts "The line is currently empty."
  else
    i=0
    for i in i..katz_deli.length do
      return "#{i+1}. #{katz_deli[i]}"
    end
  end
end