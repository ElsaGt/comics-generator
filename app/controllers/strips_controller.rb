class StripsController < ApplicationController

  def index
    @strips = Strip.all
  end


  private

  def strip_params
    params.require(:strip).permit(:start_img, :middle_img, :end_img, :title, :author, :date)
  end

end
