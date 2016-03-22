module DisplayHelpers
  def lesson_link(pg)
    matches = /(\d+)(:|..58.) (.+)/.match pg.data['title']
    l_no = matches[1] || 'NNN'
    l_title = (matches.size > 3 ? matches[3] : 'No Title')
    (link_to "Lesson #{l_no}", pg.path) + ": #{l_title}"
  end
end
