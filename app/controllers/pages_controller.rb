class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def research
    @title = "Research"
  end

  def contact
    @title = "Contact"
  end

  def links
    @title = "Links"
  end

  def personal
    @title = "Personal"
  end

end
