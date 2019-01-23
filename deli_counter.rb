# Write your code here.

katz_deli = []

def line(people)
  if people.empty? == true 
    puts "The line is currently empty."
  elsif
    people.each_with_index do |people, place|
      puts "The line is currently: #{place + 1}. #{people}"
end 
end
end

def take_a_number(katz_deli, name)
  puts katz_deli.push(name)
end 

def now_serving(katz_deli, name)
  if line = 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{name[0]}."
    katz_deli.unshift(name)
end
end 
  