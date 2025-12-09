# fist_lambda = lambda { puts "Meu primeiro lambda"}
# fist_lambda.call

# Outra forma de escrever
# fist_lambda = -> { puts "Meu primeiro lambda"}
# fist_lambda.call

# Lambda com paramentros
# fist_lambda = -> (names){ names.each { |name |puts name} }
# names = ["Carlos", "Catarina", "Leticia"]
# fist_lambda.call(names)

# meu_lambda = lambda do |numbers|
#   i = 0
#   puts "Numero atual + proximo numero"

#   numbers.each do |number|
#     return if numbers[i] == numbers.last
#     puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
#     puts numbers[i] + numbers[i + 1]
#     i += 1
#   end
# end

# numbers = [1, 2, 3, 4]

# meu_lambda.call(numbers)

# def test(fist_lambda, second_lambda)
#   fist_lambda.call
#   second_lambda.call
# end

# fist_lambda = lambda {puts "my first lambda"}
# second_lambda = lambda {puts "my second lambda"}

# test(fist_lambda, second_lambda)