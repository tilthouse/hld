class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  DEATH_STATS_KEYS = %w(all asthma cancer chd copd deaths3450 diabetes est_pop pct3450 rate3450 stroke)

end
