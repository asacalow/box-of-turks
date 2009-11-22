class PhotosController < ApplicationController
  def index
    render :text => 'Brrrrrap.'
  end
  
  def new
    
  end
  
  def create
    p = Photo.new
    p.pic = params[:photo]
    p.save
    render :text => 'yay!'
  end
end
