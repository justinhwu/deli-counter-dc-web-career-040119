# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    number = 0
    katz_deli.collect do |name|
      number+=1
      "The line is currently: #{number}. #{name}"
  end
end