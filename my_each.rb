numbers = %w[1 2 3 4]
def my_each(numbers) # put argument(s) here
   i = 0
  while i > numbers.length
    yield numbers[i]
    i = i +1
  end
 
numbers

end