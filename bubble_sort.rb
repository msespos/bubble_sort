# Sorts a given array using the bubble sort algorithm

def bubble_sort(arr)
  sorted = false
  while sorted == false do
    sorted = true
    arr.each_with_index do |num, i|
      if i < arr.length - 1
        if num > arr[i + 1]
          sorted = false
          arr[i] = arr[i + 1]
          arr[i + 1] = num
        end
      end
    end
  end
end

bubble_sort([4,3,78,2,0,2])