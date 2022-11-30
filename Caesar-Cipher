def caesar_cipher(string, shift)
  alphabet = Array('a'..'z')
  encrypter = Hash[alphabet.zip(alphabet.rotate(shift))]
  shift_letters = string.chars.map { |c| encrypter.fetch(c, " ") }
  result = shift_letters.join
end

print caesar_cipher("barc elona", 2)
