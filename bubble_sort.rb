def bubble_sort(list)
  loop do
  sorted = true
  num = 0
  next_num = 1
    list.each do |n|
      unless list[next_num] == nil
        if n > list[next_num]
          list[num] = list[next_num]
          list[next_num] = n
          sorted = false
        end
      next_num += 1
      num += 1
      end
    end
    if sorted == true
      break list
    end
  end
end

bubble_sort([4,3,78,2,0,2])