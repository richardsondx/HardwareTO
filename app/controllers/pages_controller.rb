class PagesController < ApplicationController
  def index
  	@body_class = "landing site"
  end

  def about
  	@body_class = "about site"
  end

  def event
  	@body_class = "pricing site"
  end

  def subscribe
  	@body_class = "pricing site"
  end
end
