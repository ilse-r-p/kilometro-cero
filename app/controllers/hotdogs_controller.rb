class HotdogsController < ApplicationController
  def index
    @hotdogs = Hotdog.all
  end

  def show
    @cocktail = Hotdog.find(params[:id])
  end

  private

  def hotdog_params
    params.require(:hotdog).permit(:name)
  end
end
