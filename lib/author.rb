class Author 

<<<<<<< HEAD
attr_accessor :name, :posts, :author, :title
=======
attr_accessor :name, :posts, :author
>>>>>>> b018118615f9eaf5817ba0f0b4c026a923a1e428

  def initialize(name)
    @name = name
    @posts = []
  end 
  
  def add_post(new_post)
    @posts << new_post
    new_post.author = self   
  end 

<<<<<<< HEAD
  def add_post_by_title(new_post_title)
    posts = Post.new(new_post_title)
    @posts << posts
    posts.author = self
  end 
  
  def self.post_count
    Post.all.count
=======
  def add_post_by_title(new_post)
    posts = Post.new(new_post)
    posts.author = self 
  end 
  
  def self.post_count
    @posts.count
>>>>>>> b018118615f9eaf5817ba0f0b4c026a923a1e428
  end 

end
