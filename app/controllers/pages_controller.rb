class PagesController < ApplicationController
  def home
    @title = "Home"
    @users = User.all
  end

  def contact
    @title = "Contact"
  end

end
