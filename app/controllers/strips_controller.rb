class StripsController < ApplicationController

  def index
    @strips = Strip.all
  end

  def new
    @strip = Strip.new
  end

  def create
    @strip = Strip.new(strip_params)

    if @strip.save
      flash[:info] = 'The strip has been successfully added to the database. Thank you!'
      redirect_to '/'
    elsif !@strip.save
      flash[:info] = 'Please try again and be sure to upload 3 panels.'
      redirect_to '/'
    end
  end


  private

  def strip_params
    params.require(:strip).permit(:start_img, :middle_img, :end_img, :title, :author, :date, :year, :alert)
  end

end

