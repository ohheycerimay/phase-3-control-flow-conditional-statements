def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature <40 
    "It's brisk out there!"
  elsif temperature >= 40 and temperature <= 60
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0 
    puts "Buzz"
  else
    "FizzBuzz"
  end
end

def calculator(operation, num1, num2)
  # your code here
end

