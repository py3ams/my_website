require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'research'" do
    it "should be successful" do
      get 'research'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'links'" do
    it "should be successful" do
      get 'links'
      response.should be_success
    end
  end

  describe "GET 'personal'" do
    it "should be successful" do
      get 'personal'
      response.should be_success
    end
  end

end
