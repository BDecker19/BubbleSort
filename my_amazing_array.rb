class Array
  # Examine each pair in myself and swap them until all my
  # elements are in order
  #
  def bubble_sort
    a = self
    check = 0
    
    while check == 0
      check = 1
      for i in 0...a.length-1
        if a[i] > a[i+1]
          a[i], a[i+1] = a[i+1], a[i]
          check = 0
        end
      end
    end
  
  a # return final array
  end
end
