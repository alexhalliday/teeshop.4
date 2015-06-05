class Users::PasswordsController < Devise::PasswordsController
  include ApplicationHelper
  layout "basic"

  def new
    super
  end
end
