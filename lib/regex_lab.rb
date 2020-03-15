def starts_with_a_vowel?(word)
    !!word.match(/\A[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
    text.split(" ").grep(/\Aun.+ing\z/)
end

def words_five_letters_long(text)
    text.split(" ").select{|x| x.length == 5}
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    !!text.match(/\A[A-Z](\w|\W)*[.!]/)
end

def valid_phone_number?(phone)
    !!phone.match(/\W{0,1}\d{3}\W{0,2}\d{3}\W{0,1}\d{4}/)
end
