class SiteLesson < Middleman::Extension
  def initialize(app, options_hash={}, &block)
    super

    app.set :lessons_dir, 'data/lessons'
  end
  alias :included :registered
end

::Middleman::Extensions.register(:site_lesson, SiteLesson)
