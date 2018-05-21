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
      redirect_to '/', notice: 'The strip has been successfully added to the database. Thank you!'
    else
      redirect_to '/', notice: 'Please try again and be sure to upload 3 panels.'
    end
  end


  private

  def strip_params
    params.require(:strip).permit(:start_img, :middle_img, :end_img, :title, :author, :date, :year, :notice)
  end

end

