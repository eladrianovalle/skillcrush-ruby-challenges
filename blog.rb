class Blog
  attr_accessor :title, :archive, :totalPostsInArchive, :timeCreated, :timeCreatedInNano

  def initialize
    @timeCreated = Time.now
    puts "Name your blog:"
    @title = gets.chomp
    @archive = []
    @@totalPostsInArchive = 0
  end

  def createBlogPost
    newBlogPost = BlogPost.new
    puts "here is my new blog post"
    @archive << newBlogPost
    @@totalPostsInArchive += 1
  end

  def sortArchive
    @archiveSorted = @archive.sort!{|a,b| b.timeCreatedInNano <=> a.timeCreatedInNano}
  end

  def getArchive
    sortArchive
    return @archiveSorted
  end

  def publish( archive )
    archive.each do |blogPost|
      puts blogPost.title
      puts blogPost.timeCreated
      puts blogPost.content
      puts blogPost.author
    end
  end
end

class BlogPost
  attr_accessor :title, :timeCreated, :content, :author

  def initialize
    @timeCreated = Time.now
    @timeCreatedInNano = @timeCreated.nsec

    puts "Name your blog post:"
    @title = gets.chomp

    puts "Your blog post content:"
    @content = gets.chomp

    puts "Author name:"
    @author = gets.chomp
  end

end

myBlog = Blog.new
archive = myBlog.getArchive
firstBlogPost = myBlog.createBlogPost
mySecondBlogPost = myBlog.createBlogPost
puts myBlog.inspect
myBlog.publish(archive)





















