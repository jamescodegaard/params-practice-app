class Api::ParamsController < ApplicationController

  def all_caps
    @phrase = params[:phrase].upcase
    render "all_caps.json.jb"
  end

end
