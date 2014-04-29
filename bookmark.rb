class Bookmark
def initialize(url, title)
    @bookmark_url = url
    @bookmark_title = title
    $bookmark_last_visited = last_visted
	end	
end