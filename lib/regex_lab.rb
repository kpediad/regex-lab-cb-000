def starts_with_a_vowel?(word)
  return true if word.match(/^[aeiou]/i)
  false
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/^\w{5}$/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return true if text.match(/^[A-Z]\w+$[.!?]/)
end

def valid_phone_number?(phone)
  return true if phone.match(/^\(?([0-9]{3})\)?[-.●]?([0-9]{3})[-.●]?([0-9]{4})$/)
end
