require "jekyll"

module Jekyll
  class TalkRenderer < Liquid::Tag

    def initialize(tag_name, markup, parse_context)
      super
      markup = markup.split('|')
      @header = markup[0].strip
      @path = markup[1].strip
    end

    def render(context)
      site = context.registers[:site]
      page = site.pages.select{|p| p.path == @path}[0]

      html = <<HTML
<div class="card">
  <div class="card-header">#{@header}</div>
  <div class="card-body">
    <h5 class="card-title"><a href="#{ page.url }">#{ page.data['title'] }</a></h5>
HTML

      page.data['speakers'].each do | speaker |
        html += "<div class=\"m-0\"><i class=\"fas fa-user\"></i> <strong>#{ speaker['name'] }</strong>#{ speaker.has_key?('affiliation') ? ', ' + speaker['affiliation'] : '' }</div>"
      end

      html += '<div class="mt-2">'
      page.data['categories'].each do | category |
        html += "<small><span class=\"badge badge-#{ Utils.slugify(category) } py-2 px-2\">#{ category }</span></small> "
      end
      html += '</div>'

      html += <<HTML
  </div>
</div>
HTML

      html

    end

  end
end

Liquid::Template.register_tag('talk', Jekyll::TalkRenderer)
