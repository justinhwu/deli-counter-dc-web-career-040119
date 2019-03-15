# Write your code here.
def line(katz_deli)
  if katz_deli.length ==0 
    puts "The line is currently empty."
  else
    i=0
    for i in i..katz_deli.length do
      puts "The line is currently: #{i+1}. #{katz_deli[i]}"
    end
  end
end