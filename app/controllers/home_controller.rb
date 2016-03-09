class HomeController < ApplicationController
  def landing
    render :landing
  end

  # any other ones should probably be single page applications

  def about
    render :about
  end

  def resume
    render :resume
  end

  def ux
    render :ux
  end

  def coding
    render :coding
  end

  def contact 
    render :contact
  end

  def blog
    render :blog
  end



   

end