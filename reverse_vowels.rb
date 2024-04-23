def test(input)
  vowels = "aieouAIEOU"
  v = []
  input.chars.each do |c|
    v << c if vowels.include?(c)
  end
  v = v.reverse
  ll = 0

  input.chars.each_with_index do |c, i|
    if vowels.include?(c)
       input[i] =  v[ll]
       ll += 1
    end
  end
  return input
end

test("hello")
test("leetcode")
test("elapqoruse")



