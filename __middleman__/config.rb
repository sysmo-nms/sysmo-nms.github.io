page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :livereload, host: '127.0.0.1', port: '34054', livereload_css_target: nil

#ignore 'examples/**'

config[:js_dir] = 'assets/js'
config[:css_dir] = 'assets/css'
config[:img_dir] = 'assets/images'

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

configure :development do
    set :debug_assets, true
end

# Build-specific configuration
configure :build do
  activate :asset_hash, :ignore => [/^images/]
  activate :minify_css
  activate :minify_javascript
  activate :typogruby
  activate :critical
  activate :minify_html
  #activate :gzip
end

