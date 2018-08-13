require "pry"

  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      binding.pry
      return "FizzBuzz"

  end
end
