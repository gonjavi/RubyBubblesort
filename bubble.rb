 def bubble_sort(arr)

  for i in 0...arr.length
    for i in 0...arr.length-1 
      if arr[i] > arr[i+1]
        left = arr[i]
        arr[i] = arr[i+1]
        arr[i+1] = left
      end
    end
  end
  
  arr
 end

 #puts "input the array"
 #x=gets.chomp

 #puts x

 arr = [4,3,78,2,0,2]
 print bubble_sort(arr)