def bubble_sort(array)
  print "IN : #{array}\n"
  iteration = array.length - 1
  (0...iteration).each do |_round|  # 1 ROUND ITERATION
    swapped = false
    (0...iteration).each do |i|   # 2 ITEM ITERATION
        if array[i] > array[i + 1]
            array[i], array[i + 1] = array[i + 1], array[i]        
            swapped = true
        end
    end
    break unless swapped
  end
  print "OUT: #{array}\n"
end

bubble_sort([4,3,78,2,0,2])