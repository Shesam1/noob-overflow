class UsersController < ApplicationController

  def index
  	@users = User.all.reverse

  end

  def show
  	@user = User.with_deleted.find_by(id: params[:id])
  end
end
