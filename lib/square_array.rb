# def square_array(array)
#   squared_array = []
#   # count = 0
#   array.each do|element|
#     puts squared_array.push( element ** 2 )
#     # count += 1
#   end
#   puts squared_array
#   # your code here
# end

#solution taken from git

def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end

###############

def square_array(array)
  square = []
  while array[counter] do
    puts array[counter] ** 2
    counter +=1

end
