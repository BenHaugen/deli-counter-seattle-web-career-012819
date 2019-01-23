# Write your code here.

katz_deli = []

def line(people)
  if people = 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently: #{katz_deli}."
end 
end

def take_a_number(katz_deli, name)
  if katz_deli = 0 
    return katz_deli.push(name)
  end
  katz_deli.each_with_index do |name, place|
    puts "#{place + 1}. #{name}"
end
end

def now_serving(line)
  if line = 0 
    puts "There is nobody waiting to be served!"
end
end 
  