def swap(array, idx1, idx2)
  temp = array[idx1]
  array[idx1] = array[idx2]
  array[idx2] = temp
end

def quickSort(array, left, right)
  if left >= right
    return
  end
  x = array[(left + right) / 2]
  pl = left
  pr = right
  while pl <= pr
    while array[pl] < x
      pl += 1
    end
    while array[pr] > x
      pr -= 1
    end
    if pl <= pr
      swap(array, pl, pr)
      pl += 1
      pr -= 1
    end
  end
  quickSort(array, left, pr)
  quickSort(array, pl, right)
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
quickSort(a1, 0, a1.length - 1)
disp(a1)
puts

disp(a2)
quickSort(a2, 0, a2.length - 1)
disp(a2)
