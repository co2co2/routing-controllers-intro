
class PagesController < ApplicationController
  def welcome
    @header = "This is the welcome page"
  end
  def about
    @header = "We are ...."
  end
  def contest
    render :contest

  end

  def kitten
    requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
