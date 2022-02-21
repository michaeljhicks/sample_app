module ApplicationHelper # this is a helper module where Rails allows all methods here available in all our views
  # returns the full title on a per-page basis
  def full_title(page_title = '') # Method def, optional argument
    base_title = "Ruby on Rails Tutorial Sample App" # variable assignment
    if page_title.empty? # Boolean test
      base_title# implicit return
    else
      page_title + " | " + base_title # string concatenation
    end
  end

end
