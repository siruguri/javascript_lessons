module DisplayHelpers
  def lesson_link(pg)
    if pg.data['href_target_title']
      return link_to pg.data['href_target_title'], pg.path
    end
    
    matches = /(\d+)(:|..58.) (.+)/.match pg.data['title']
    l_no = matches[1] || 'NNN'
    l_title = (matches.size > 3 ? matches[3] : 'No Title')
    (link_to "Lesson #{l_no}", pg.path) + ": #{l_title}"
  end
end
