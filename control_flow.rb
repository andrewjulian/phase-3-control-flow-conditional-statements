def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && (password == "12345")
    return "Access granted"
  else 
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  response = if temperature < 40 then "It's brisk out there!"
  elsif temperature > 85 then "It's too dang hot out there!"
  elsif temperature > 40 and temperature < 65 then "It's a little chilly out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  response = if (num % 3 == 0 && num % 5 == 0) then "FizzBuzz"
  elsif num % 3 == 0 then "Fizz"
  elsif num % 5 == 0 then "Buzz"
  else num
  end
end

def calculator(operation, num1, num2)
  answer = case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else puts "Invalid operation!"
  end
end