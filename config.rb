###
# Compass
###

# Bootstrap
require 'bootstrap-sass'

# Susy grids in Compass
require 'susy'

# Change Compass configuration
compass_config do |config|
#   config.output_style = :compact
  config.http_path = "/"
  config.images_dir = "img"
  config.javascripts_dir = "js"
end

###
# Helpers
###

# Automatic image dimensions on image_tag helper
activate :automatic_image_sizes

set :css_dir, 'stylesheets'
set :js_dir, 'js'
set :images_dir, 'img'

activate :directory_indexes

# Build-specific configuration
configure :build do
  activate :minify_css
  activate :minify_javascript
  # Enable cache buster
  # activate :cache_buster
  activate :relative_assets
  # Or use a different image path
   set :http_path, "/img/"
end

activate :deploy do |deploy|
  deploy.method = :git
  deploy.branch = "master"
end
