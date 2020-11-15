class StoresController < ApplicationController
  private

  def store_params
    params.require(:store).permit(:image)
end
