module ApplicationHelper
  # Returns correct title
  def full_title(page_title = '')
    title = ""
    title << " | #{page_title}" if !page_title.empty?
    title = "Corgi" + title;
  end
end
