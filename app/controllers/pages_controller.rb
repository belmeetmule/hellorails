class PagesController < ApplicationController
  def hello
  end

  def new
    return '<% hello %>'
  end
end
