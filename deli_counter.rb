# Write your code here.
katz_deli = []

def line(katz_deli)
  output_message = "";
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    line_number = 1 
    katz_deli.each do |name|
      output_message << " #{line_number}. #{name}"
      line_number += 1 
     end
  puts "The line is currently:#{output_message}"
end
end
