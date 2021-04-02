def bubble_sort array
    array_length = array.size
    return array if array_length <=1

loop do
    sorted = false

    (array_length-1).times do |i|
    
    if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        sorted = true
    end
end
break if not sorted
end

array
end
k = [1,5,6,7,9,4,3,2,6,8,9,6,1,7,9]
p bubble_sort k