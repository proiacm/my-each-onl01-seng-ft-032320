numbers = %w[1 2 3 4 5]
def my_each(numbers) # put argument(s) here
   i = 0
  while i > numbers.length
    yeild numbers[i]
    i = i +1
  end
numbers

end