class ShortUrlsController < ApplicationController

  def show
    @website = Website.find(params[:id])
    redirect_to "http://" + @website.url
  end
end
