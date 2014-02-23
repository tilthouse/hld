class DiseaseTablesController < ApplicationController
  def index
    @death_stats_keys = DEATH_STATS_KEYS
    gon.death_stats_keys = @death_stats_keys
  end

  def show
    @disease_name = params[:id]
    gon.disease_name = @disease_name
  end
end
