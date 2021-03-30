def caesar_cipher(string, shift)
alphabet = "abcdefghijklmnopqrstuvwxyz"
string.each_char.with_index do |c,i|
    if alphabet.include? c.downcase
        c.downcase==c ? string[i]=alphabet[(alphabet.index(c)+shift)%26] : string[i]=alphabet[(alphabet.index(c.downcase)+shift)%26].upcase
end
end
string
end
p caesar_cipher("What a String!", 5)