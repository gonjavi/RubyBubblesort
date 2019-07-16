 def bubble_sort(arr)
  n = arr.length
  for i in 0...n
    for j in 0...n - 1  
      left, right = arr[j], arr[j + 1]     
      arr[j], arr[j + 1] = right, left if left > right
    end
  end
  
  arr
 end

 arr = [4,3,78,2,0,2]
 print bubble_sort(arr)

