def tokenisiere_string(string)
  words = string.split(" ")
  array_length = words.length
  hash = Hash.new
  i = 0
  for i < array_length
    hash += words[i]
  end
  return hash
end