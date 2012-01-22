class PointerController < ApplicationController

  def index
  end

  def mousemove
    cmd = "xte \"mousemove "+params[:x].to_i.to_s+" "+params[:y].to_i.to_s+"\""
    render :text => system(cmd)
  end

  def mousermove
    cmd = "xte \"mousermove "+params[:x].to_i.to_s+" "+params[:y].to_i.to_s+"\""
    render :text => system(cmd)
  end

  def click
    cmd = "xte \"mouseclick 1\""
    render :text => system(cmd)
  end

  def leftbtndown
    cmd = "xte \"mousedown 1\""
    render :text => system(cmd)
  end

  def leftbtnup
    cmd = "xte \"mouseup 1\""
    render :text => system(cmd)
  end

end
