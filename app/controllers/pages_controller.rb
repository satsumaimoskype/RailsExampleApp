class PagesController < ActionController::Base
  def homepage
    render text: "This is text coming from a rails application."
  end
end
