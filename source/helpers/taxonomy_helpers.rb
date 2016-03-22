module TaxonomyHelpers
  def next_lesson_url(category, idx)
    candidate = sitemap.resources.select do |p|
      p.data['category'] == category && p.data['lesson_index'].to_i > idx
    end.map do |p|
      [p.data['lesson_index'], p.path]
    end.sort_by { |pair| pair[0] }.first

    candidate ? candidate[1] : '404.html'
  end
end
