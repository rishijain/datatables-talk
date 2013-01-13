class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to users_path
    else
      render 'new'
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
  end

  def load_data
    json = {"sEcho" => 1, "iTotalRecords" => "57", "iTotalDisplayRecords" => "57", "aaData" => [[1,2,3], [4,5,6], [7,8,9], [10,11,12]]}
    render :json => json
  end

end
