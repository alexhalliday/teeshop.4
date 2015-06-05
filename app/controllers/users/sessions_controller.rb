class Users::SessionsController < Devise::SessionsController
  include ApplicationHelper
  layout "basic"
  def create
    super
  end

  def new
    super
  end
end
