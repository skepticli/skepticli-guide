

set :markdown_engine, :kramdown
set :markdown, :layout_engine => :slim,
  tables: true,
  coderay_line_numbers: nil

set :trailing_slash, true
set :site_title, 'Public Affairs Data Journalism at Stanford University'
set :site_description, "Civic accountability journalism taught at the Stanford University Graduate Journalism Program"
set :typekit_id, 'bwq4gyt' #'deu1taf'
# set :google_analytics_id, 'UA-55019978-1'

activate :i18n, :mount_at_root => :en
activate :livereload
# Slim configuration
set :slim, {
  :format  => :html5,
  :indent => '    ',
  :pretty => true,
  :sort_attrs => false
}
::Slim::Engine.set_default_options lang: I18n.locale, locals: {}

# Compass configuration
set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'
set :files_dir, 'assets/files'


# Build-specific configuration
configure :build do


  # For example, change the Compass output style for deployment
  activate :minify_css

  # Minify Javascript on build
  activate :minify_javascript

  # Enable cache buster
  # activate :cache_buster

  # Use relative URLs
  # activate :relative_assets

  # Compress PNGs after build
  # First: gem install middleman-smusher
  # require "middleman-smusher"
  # activate :smusher

  # Or use a different image path
  # set :http_path, "/Content/images/"
end

ready do
  # Add bower's directory to sprockets asset path
  @bower_config = JSON.parse(IO.read("#{root}/.bowerrc"))
  sprockets.append_path File.join "#{root}", @bower_config["directory"]

  data.tools.each_pair do |name, toolset|
    toolset.items.each do |t|
      tool = Hashie::Mash.new(t)
      proxy "/tools/#{tool.name}.html", "/templates/tool.html",
        :locals => { :tool => tool }
    end
  end


end
