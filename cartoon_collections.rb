def greet_characters(array)
  array.each do |x|
    puts "Hello #{x}!"
  end
end

def list_dwarves(array)
  array.each.with_index(1) do |x, index|
    puts "#{x}. #{index}"
  end
end