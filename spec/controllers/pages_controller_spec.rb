require 'spec_helper'

describe PagesController do

  describe "GET 'Home'" do
    it "should be successful" do
      get 'Home'
      response.should be_success
    end
    it "should have the right title" do
      get :Home
      response.should have_selctor('title', :content => 'Home')
    end
  end

  describe "GET 'About'" do
    it "should be successful" do
      get 'About'
      response.should be_success
    end
    it "should have the right title" do
      get :About
      response.should have_selector('title', :content => 'About')
      
    end
  end

  describe "GET 'Contact'" do
    it "should be successful" do
      get 'Contact'
      response.should be_success
    end
  end

end
