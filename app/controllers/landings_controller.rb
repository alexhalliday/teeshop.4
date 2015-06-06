class LandingsController < ApplicationController

  #->Prelang (scaffolding:rails/scope_to_user)
  before_filter :require_user_signed_in

   layout "basic", only: [:choose_site]

  def index
  end

  def choose_site
  end
end
