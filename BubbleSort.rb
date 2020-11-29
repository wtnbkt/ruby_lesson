def swap(array, idx1, idx2)
  temp = array[idx1]
  array[idx1] = array[idx2]
  array[idx2] = temp
end

def bubbleSort(array, n)
  for i in 1..n
    for j in 1..n-i
      if array[j-1] > array[j]
        swap(array, j-1, j)
      end
    end
  end
end

def disp(array)
  for i in 0...array.length
    printf "%d ", array[i]
  end
  puts
end

a1 = [ 3, 2, 9, 6, 1, 8, 4, 7, 5 ]
a2 = [ 7, -2, -9, 5, 0, 1, -1, -5, 4 ]
disp(a1)
bubbleSort(a1, a1.length)
disp(a1)
puts

disp(a2)
bubbleSort(a2, a2.length)
disp(a2)
