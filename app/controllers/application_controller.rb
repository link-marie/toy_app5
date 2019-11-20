class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world2!"
  end
  def goodby
    render html: "goodby, world!"
  end
end
