class Api::V1::CharactersController < ApplicationController
  def index
    characters = Character.all
    render json: films, status: 200
  end




  
  def show
  end
end
