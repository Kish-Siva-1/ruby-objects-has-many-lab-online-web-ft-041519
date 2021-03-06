class Author 

attr_accessor :name, :posts, :author, :title

  def initialize(name)
    @name = name
    @posts = []
  end 
  
  def add_post(new_post)
    @posts << new_post
    new_post.author = self   
  end 

  def add_post_by_title(new_post_title)
    posts = Post.new(new_post_title)
    @posts << posts
    posts.author = self
  end 
  
  def self.post_count
    Post.all.count
  end 

end
