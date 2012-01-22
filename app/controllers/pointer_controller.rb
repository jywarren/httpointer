class PointerController < ApplicationController

  def index
    
  end

  def mousemove
    render :text => system("xte "+params[:x].to_i.to_s+","+params[:y].to_i.to_s)
  end

  def mousermove
    render :text => system("xte "+params[:x].to_i.to_s+","+params[:y].to_i.to_s)
  end

end
