class StripsController < ApplicationController

  def index
    @strips = Strip.all
  end

  def new
    @strip = Strip.new
  end

  def create
    @strip = Strip.create(strip_params)
    redirect_to strips_path
  end


  private

  def strip_params
    params.require(:strip).permit(:start_img, :middle_img, :end_img, :title, :author, :date, :year)
  end

end
