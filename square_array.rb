
def square_array(array)
  new_array = Array.new
  array.each do |number|
    new_array.push(number ** 2)
  end
  new_array
end

=begin
def square_array(array)
  array.collect do |number|
    number ** 2
  end
end
=end
