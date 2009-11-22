class PicturesController < ApplicationController
  def index
    render :text => 'Brrrrrap.'
  end
  
  def new
    
  end
  
  def create
    p = Picture.new
    p.pic = params[:Filedata]
    p.save
    render :text => 'yay!'
  end
end