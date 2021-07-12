sample_array = [1, 2, 3]

# Using #each method
def square_array(array)
    new_array = []
    array.each do |element|
        new_array.push(element * element)
    end
    new_array
end

# Using #collect method
def square_array_collect(array)
    array.collect do |element|
        element * element
    end
end

puts square_array(sample_array)
puts square_array_collect(sample_array)