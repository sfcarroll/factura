class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def contact
    @title = "Contact"
  end
end
