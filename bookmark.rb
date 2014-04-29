class Bookmark
  attr_accessor :url, :title
  attr_reader :last_visted

  def initialize(url, title)
    @url = url
    @title = title
    @last_visited = Time.now
  end

  def visit!
    @last_visited = Time.now
  end
end