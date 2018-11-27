@name = "Hayden"

def display_name
  puts @name
end

display_name


class Tweet
  def initialize(user_name, date, content)
    @user_name = user_name
    @calendar = date
    @text = content
  end
end
