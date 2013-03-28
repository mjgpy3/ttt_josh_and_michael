class GameController < ApplicationController

  before_filter :authenticate_user!

  def index
    @users = User.all
  end

  def play
  end
end
