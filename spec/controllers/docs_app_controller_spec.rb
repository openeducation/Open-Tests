require 'spec_helper'

describe DocsAppController do

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
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
