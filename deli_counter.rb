# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end


def take_a_number (katz_deli, customer_name)
  customer_name << katz_deli
  line_size = katz_deli.length
  customer_number = (line_size.to_i) + 1
  puts "Welcome, #{customer_name}. You are number #{customer_number} in line."
end


def now_serving(deli)
  puts "Currently serving #{deli[0]}"
end
