class Api::V1::CharactersController < ApplicationController
  
  film = Film.new
  
  def index 
    characters = Character.all
    render json: characters, status: 200
  end

  def create
    character = Character.new(
      name: character_params[:name],
      actor: character_params[:actor],
      film: character_params[:film],
    )
    if character.save
      render json: film, status: 200
    else
      render json: {error: "Error creating character."}
    end
  end


  def show
    character = Character.find_by(id: params[:id])
    if character
      render json: character, status: 200
    else
      render json: {error: "Character not found."}
  end


  private
    def character_params
      params.require(:character).permit([
        :name,
        :actor,
        :film
      ])
    end
  end

end


#irb(main):001:0> c = Character.new(name: "Gandalf", actor: "Ian McKellen", film: "The Lord of the Rings Trilogy")