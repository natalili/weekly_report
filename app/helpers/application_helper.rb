# -*- encoding : utf-8 -*-
module ApplicationHelper
  
  # return a title on a per-page basis.
  def title
    base_title = "Информация регистратора"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
