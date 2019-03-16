# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    number = 0
    line = "The line is currently:"
    katz_deli.each do |name|
      number+=1
      " #{number}. #{name} "
  end
  puts 
end 
end