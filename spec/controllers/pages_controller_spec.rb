require 'spec_helper'

describe PagesController do
  render_views
  
  before(:each) do
    @base_title = "Aaron M. Smith"
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                                    :content => @base_title + " | Home")
    end
  
  end

  describe "GET 'research'" do
    it "should be successful" do
      get 'research'
      response.should be_success
    end
  
    it "should have the right title" do
      get 'research'
      response.should have_selector("title",
                                    :content => @base_title + " | Research")
    end
  
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                                    :content => @base_title + " | Contact")
    end
  
  end

  describe "GET 'links'" do
    it "should be successful" do
      get 'links'
      response.should be_success
    end
  
    it "should have the right title" do
      get 'links'
      response.should have_selector("title",
                                    :content => @base_title + " | Links")
    end
  
  end

  describe "GET 'personal'" do
    it "should be successful" do
      get 'personal'
      response.should be_success
    end
  
    it "should have the right title" do
      get 'personal'
      response.should have_selector("title",
                                    :content => @base_title + " | Personal")
    end
  
  end

end
