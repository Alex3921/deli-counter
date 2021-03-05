# Write your code here.
katz_deli = []

def line(line_list)
  if line_list.length == 0
    puts "The line is currently empty."
  else 
    line_list_out = ["The line is currently:"]
    line_list.map.with_index(1) {|name, index| line_list_out << " #{index}. #{name}"}
    puts line_list_out.join
  end
end


def take_a_number(line_list, new_in_line)
  line_list << new_in_line
  puts "Welcome, #{new_in_line}. You are number #{line_list.length} in line."
end


def now_serving(line_list)
  if line_list.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_list[0]}."
    line_list.shift
  end
end
