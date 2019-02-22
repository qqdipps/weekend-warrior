class Hamming
  def self.compute(str1, str2)
    raise ArgumentError.new if str1.length != str2.length
    return 0 if str1 == str2
    ham = 0
    str1.length.times do |i|
      ham += 1 if str1[i] != str2[i]
    end
    return ham
  end
end
