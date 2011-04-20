module ApplicationHelper
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round") 
  end

  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    return base_title if @title.nil?
    return "#{base_title} | #{@title}"
  end
end
