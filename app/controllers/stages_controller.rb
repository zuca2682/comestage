class StagesController < ApplicationController
  def index
    @stages = Stage.all
  end

  def new
    @stage = Stage.new
  end

  def create
    @satge = Stage.new(stage_params)
    if @satge.save
      redirect_to root_path
    else
      render :new
    end
  end

  private
  def stage_params
    params.require(:stage).permit(:image, :category, :title, :group, :time, :start_day, :end_day, :theater, :advance_price, :regular_price, :writer, :director, :cast, :text)
  end

end
