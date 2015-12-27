class PlayersController < ApplicationController

  def grab_player
    response = HTTParty.get("http://fantasy.premierleague.com/web/api/elements/#{params[:player_num]}/")
    render json: response
  end
end

#name = (first_name + second_name)
#
