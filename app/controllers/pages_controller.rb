class PagesController < ApplicationController
  def home
  	@search = Search.new
  end

  def about
  end

  def contact
  end
end
