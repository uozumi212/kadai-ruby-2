def FizzBuzz(num)
  num_max= 100
  if num % 15 == 0
     'FizzBuzz' 
  elsif num % 3 == 0
    'Fizz'
  elsif num % 5 == 0
    'Buzz'
  else
    num.to_s
   
  end
  
end
num  = 1..100
num.each do |n|
  puts FizzBuzz (n)
end
