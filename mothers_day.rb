## Define your method, mothers_day, below. Go through the README and update your method as needed!

## Call your method below - use puts to see it in the terminal!
def mothers_day
  puts "Happy Mother's Day, Mom!"
end
puts mothers_day

def mothers_day(name)
  puts "Happy Mother's Day, #{name}!"
end
puts mothers_day("Ileana")

def mothers_day(name = "Mom")
  puts "Happy Mother's Day, #{name}!"
end
puts mothers_day
puts mothers_day("Beyoncé")
