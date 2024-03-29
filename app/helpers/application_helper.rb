module ApplicationHelper

  # Return logo image in html
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end

  # Return title on a per-page basis
  def title
    base_title = "Ruby on Rails Tutorial Sample Application"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
