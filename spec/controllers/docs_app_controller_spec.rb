require 'spec_helper'

describe DocsAppController do
  render_views
  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
    it "should have the right title" do
      get :index
      response.should have_selector('title', :content => 'Home')
    end
  end

  describe "GET 'CREDITS'" do
    it "should be successful" do
      get 'CREDITS'
      response.should be_success
    end
  end

  describe "GET 'LICENSE'" do
    it "should be successful" do
      get 'LICENSE'
      response.should be_success
    end
  end

end
