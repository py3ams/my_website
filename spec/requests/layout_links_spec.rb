require 'spec_helper'

describe "LayoutLinks" do
  
  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end
  
  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end

  it "should have an Personal page at '/personal'" do
    get '/personal'
    response.should have_selector('title', :content => "Personal")
  end

  it "should have a Research page at '/research'" do
    get '/research'
    response.should have_selector('title', :content => "Research")
  end
  
  it "should have a Links page at '/links'" do
    get '/links'
    response.should have_selector('title', :content => "Links")
  end

end
