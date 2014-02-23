class DiseaseTablesController < ApplicationController
  def index
  end

  def show
    @disease_name = params[:id]
    gon.disease_name = @disease_name
  end
end
