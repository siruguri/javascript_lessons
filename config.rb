###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

set :markdown_engine, :redcarpet
set :markdown, fenced_code_blocks: true

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

# General configuration

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

###
# Helpers
###

# Methods defined in the helpers block are available in templates
require 'source/helpers/taxonomy_helpers.rb'
require 'source/helpers/display_helpers.rb'
require 'source/helpers/markdown_helper.rb'
helpers TaxonomyHelpers
helpers DisplayHelpers
helpers MarkdownHelper

#   def some_helper
#     "Helping"
#   end
# end

# Build-specific configuration
configure :build do
  # Minify CSS on build
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end

activate :s3_sync do |config|
  # This shd be overridden by the CLI parameter
  config.bucket                     = 'www.javascriptlessons.site'
  config.region                     = 'us-west-2'
end
