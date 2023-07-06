require_relative 'transformations'

text = "hello, world!"

capitalized_text = Transformations.capitalize(text)
puts "Capitalized text: #{capitalized_text}"

reversed_text = Transformations.reverse(text)
puts "Reversed text: #{reversed_text}"
