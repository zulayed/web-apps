class TacosController < ApplicationController

  def index
    #render :inline => "random text"
    render :template => "tacos/index"
  end

end
