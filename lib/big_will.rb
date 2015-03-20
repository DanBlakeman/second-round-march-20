# Dan & Gus Ronin
class Willy
  def self.willy_string(string, name)
    string.chars.map { |c| highlight(c, name) }.join
  end

  def self.highlight(c, name)
    name.downcase.include?(c.downcase) ? "(#{c})" : c
  end
end

p Willy.willy_string("In west Philadelphia born and raised On the playground was where I spent most of my days Chillin' out maxin' relaxin' all cool And all shootin some b-ball outside of the school When a couple of guys who were up to no good Started making trouble in my neighborhood I got in one little fight and my mom got scared She said 'You're movin' with your auntie and uncle in Bel Air", "will")

