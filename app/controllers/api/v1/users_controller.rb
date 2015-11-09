class Api::V1::UsersController < Api::V1::BaseController

  before_action :set_user, only: [:show, :edit, :update, :destroy]

  def index
    @users = User.all
  end

  def show
    # See set_user method -> @user value defined there
  end

  def create
    @user = User.create!(user_params)
  end

  def update
    @user.update(user_params)
  end

  def destroy
    @user.destroy

  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :age)
  end

end
