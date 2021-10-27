1.step(100, 1) do |x|
  if i % 3 == 0 && i % 5 == 0 then
    puts "FizzBuzz\n"
  elsif i % 3 == 0 then
    puts "Fizz\n"
  elsif i % 5 == 0 then 
    puts "Buzz\n"
  else 
    printf("%d\n", x)
  end
end
