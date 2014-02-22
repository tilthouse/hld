class SraController < ApplicationController
  def show
    gon.sra_id = params[:id]
  end
end
