module ApplicationHelper

  # Returns full title if no title is on page
  def full_title(page_title = '')
    base_title = "MeyeThots"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
