class UsersController < ApplicationController
  def show
    #@name = current_user.name
    #@prototypes = current_user.prototypes
    #@user = @prototypes.user
    @user = User.all
    @user = User.find(params[:id])
    @prototype = Prototype.all
  end
end
