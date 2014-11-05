# Blog Post Object
#
# Current Time

class blog

  @@total_posts = 0
  
  def initialize
    @@total_posts +=1
  end

  def current_count
    puts " There are currently #{@@total_posts} posts."
  end

  def determine_current_time
    current_time = Time.new
    puts "current time is #{current_time}"
  end

  def set_title=(blog_title)
    @title = blog_title
  end

  def get_title=(blog_title)
end


