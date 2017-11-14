# return an array of reversed words
def reverse_array_of_strings words

array = ["one","two","three"]
reversed_words = array.map do |word|
  word.reverse
end
end

# return all the even numbers less than the given number
def even_numbers_less_than num
even_numbers = []
for i in 0...num
  if i % 2 == 0
    even_numbers.push(i)
  end
end
even_numbers
end
end
# return the average of all numbers in an array
def average numbers
    av= numbers.reduce 0 do |total, number|
        sum = total + number
    end
    av/numbers.length.to_f
end
