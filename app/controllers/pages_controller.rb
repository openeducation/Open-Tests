class PagesController < ApplicationController
  def Home
    @title = 'Home'
  end

  def About
    @title = 'About'
  end

  def Contact
    @title = 'Contact'
  end

end
