class GameController < ApplicationController
  before_filter :authenticate_user!

  def index
    @users = []

    (User.all).each do |u|
      if u.id != current_user.id
        @users << u
      end
    end
  end

  def play
  end
end
