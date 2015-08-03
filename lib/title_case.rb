class String
  define_method(:title_case) do
    self.downcase!
    self.capitalize!
    words = self.split(' ')
    words.each do |word|
      word.capitalize!()
    end
    words.join(" ")
  end
end

title = "the cat in the hat"
puts title.title_case
