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

def bubble_sort_by(arr)
  n = arr.length

  for i in 0...n
    for j in 0...n - 1
      left, right = arr[j], arr[j + 1]

      value = yield(left, right)

      arr[j], arr[j + 1] = right, left if value > 0
    end
  end

  arr
end

#test cases
arr = [4,3,78,2,0,2]
print bubble_sort(arr)
 
string_arr = %w(hi hello hey)
print bubble_sort_by(string_arr) { |left,right| left.length - right.length }