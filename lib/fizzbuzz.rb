def fizzbuzz (number)
  string = ""
  if (number%3 == 0)
    string = string << "fizz"
  end

  if (number%5 == 0)
    string = string << "buzz"
  end

  if (string.length == 0)
    string << number.to_s
  end

  return string
end