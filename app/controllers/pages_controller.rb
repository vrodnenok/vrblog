class PagesController < ApplicationController
  def index
    @notice = "this came from pages/index controller"
  end

  def about
    @about_msg
  end
end
