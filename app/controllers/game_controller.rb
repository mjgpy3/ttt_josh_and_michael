class GameController < ApplicationController

  before_filter :authenticate_user!

  def index
  end

  def play
  end
end