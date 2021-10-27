1.step(100, 1) do |x|
  if x % 3 == 0 && x % 5 == 0 then
    puts "FizzBuzz\n"
  elsif x % 3 == 0 then
    puts "Fizz\n"
  elsif x % 5 == 0 then 
    puts "Buzz\n"
  elsif x % 7 == 0 then 
    puts "git\n"
  else 
    printf("%d\n", x)
  end
end
