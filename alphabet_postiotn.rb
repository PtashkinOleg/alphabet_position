print 'Enter string: '
inputString = gets

def getLetterCode(letter)
  letter.ord
end

def alphabetPosition(string)
  firstLetterCode = 'a'.ord
  lastLetterCode = 'z'.ord

  "#{string
       .downcase
       .split('')
       .map { |letter| getLetterCode(letter) }
       .select { |letter_code| letter_code >= firstLetterCode && letter_code <= lastLetterCode }
       .map { |letter_code| letter_code - firstLetterCode + 1 }}
  ".gsub(",", "")
end
puts alphabetPosition(inputString)
