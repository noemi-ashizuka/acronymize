# what the french => WTF
# don't repeat yourself => DRY

# Test Driven Development => TDD

# write a test -> fail
# make it pass
# refactor

# acronymize

# Method
# 1. Name : acronymize
# 2. parameters/args : String
# 3. returns : a new shortened String

# BEFORE REFACTORING
# def acronymize(sentence)
#   #create new arry for the letters
#   letters = []
#   #trunthe sentence to arry to words
#   words = sentence.split
#   #iterate over words arry
#   words.each do |word|
#     # get the first letter and Cap 
#     # push letters in to arry
#     letters << word[0].upcase
#   end
#   # join the arry & retrun
#   letters.join
# end

def acronymize(sentence)
  #create new arry for the letters
  #trunthe sentence to arry to words
  #iterate over words arry
  # get the first letter and Cap 
  # push letters in to arry
  # join the arry & retrun
  letters = []
  sentence.split.each { |word| letters << word[0].upcase }
  letters.join
end

puts acronymize("what the french") == "WTF"
puts acronymize("Oh My GoD") == "OMG"
puts acronymize("as soon as Possible") == "ASAP"
puts acronymize("as") == "A"
puts acronymize("") == ""
