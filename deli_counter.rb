katz_deli = []

def line(katz_deli) 
  line_positions = []
  if katz_deli.empty? 
    puts "The line is currently empty."
  else number = 1
    katz_deli.each do |customer|
    line_positions << "#{number}. #{customer}"
      number += 1
    end
end  

line(another_deli)

def take_a_number(katz_deli, )