module ApplicationHelper
  def title
    base_title_pre = 'OpenTests'
    base_title_post = 'ALPHA 0'
    if @title.nil?
      "#{base_title_pre} : #{base_title_post}"
    else
      "#{base_title_pre} : #{@title} : #{base_title_post}"
    end
  end
end
