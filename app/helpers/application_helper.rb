# Helper methods common for whole app.
module ApplicationHelper
  def full_title(page_title = '')
    base_title = 'Kamil Milewski'
    if page_title.empty?
      base_title
    else
      base_title + ' | ' + page_title
    end
  end
end
