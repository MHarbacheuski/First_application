class ApplicationController < ActionController::Base

  def hello
    render html: "privet"
  end

end
