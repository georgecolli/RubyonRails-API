class Api::V1::FilmsController < ApplicationController

  # index renders all items in the products table
  def index
    films = Film.all
    render json: films, status: 200
  end


  # this method lets us create a new product.
  # If the product saves correctly, we render the json data for the product.
  # if it doesn't save correctly, we render an error message/object
  def create
    film = Film.new(
      name: film_params[:name],
      genre: film_params[:genre],
      director: film_params[:director],
    )
    if film.save
      render json: film, status: 200
    else
      render json: {error: "Error adding film."}
    end
  end


  
  # Looks product up by id, if found it renders the json object.
  # if not found, renders error message/object.
  def show
    film = Film.find_by(id: params[:id])
    if film
      render json: film, status: 200
    else
      render json: {error: "Film not found."}
  end



  private
    def film_params
      params.require(:film).permit([
        :name,
        :genre,
        :director
      ])
    end
  end

end

#irb(main):001:0> f = Film.new(name: "The Lord of the Rings: The Fellowship of the Ring", genre: "Fantasy Adventure", director: "Peter Jackson")