class ShortUrlsController < ApplicationController

  def show
    @website = Website.find(params[:id])
    redirect_to @website.url
  end
end
