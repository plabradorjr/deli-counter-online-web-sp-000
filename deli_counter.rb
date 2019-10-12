# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
end


def take_a_number (katz_deli, customer_name)
  customer_name << katz_deli
  line_size = katz_deli.length
  customer_number = (line_size.to_i) + 1
  puts "Welcome, #{customer_name}. You are number #{customer_number} in line."
end


def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}"
end
