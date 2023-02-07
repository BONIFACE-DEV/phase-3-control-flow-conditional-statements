def admin_login(username, password)
  if (username == 'admin' || username == "ADMIN") && password == '12345'
    "Access granted"
  else 
   "Access denied"
  end
end

def hows_the_weather temperatures
  if temperatures < 40
    "It's brisk out there!"
  elsif temperatures >= 40 && temperatures < 65
    "It's a little chilly out there!"
  elsif temperatures > 85
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end

def fizzbuzz num
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
    elsif num % 3 == 0
      "Fizz"
      elsif  num % 5 == 0
        "Buzz"
        else
          num
        end
end

def calculator (operation, a, b)
  case operation
  when ("+")
    a + b
  when "-"
    a - b
  when "*"
    a * b
  when "/"
    a / b
  else
   puts "Invalid operation!"
  end
end