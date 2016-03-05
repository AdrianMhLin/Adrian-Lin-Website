class HomeController < ApplicationController
  def landing
    render :landing
  end

  # any other ones should probably be single page applications

  def experience
    render :experience
  end

  def work
    render :work
  end

  def contact 
    render :contact
  end

  def blog
    render :blog
  end

end