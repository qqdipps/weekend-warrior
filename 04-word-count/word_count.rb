
def words(string)
  hash_words = Hash.new(0)
  string.split(" ").each do |word|
    hash_words[word] += 1
  end
  return hash_words
end
