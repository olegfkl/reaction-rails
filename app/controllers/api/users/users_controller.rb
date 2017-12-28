class Api::Users::UsersController < Api::Users::BaseController
  def index
    users = User.all
    render json: users
  end
end
