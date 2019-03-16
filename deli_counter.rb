# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    number = 0
    line = "The line is currently:"
    katz_deli.each do |name|
      number+=1
      line += " #{number}. #{name}"
  end
  puts line
end 
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome #{name}.Yyou are number #{katz_deli.length} in line."
end