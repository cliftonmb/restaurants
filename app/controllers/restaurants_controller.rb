class RestaurantsController < ApplicationController

def index
  restaurants = Restaurant.all
  render json: restaurants
end

def show
  restaurant = Restaurant.find_by(id: params[:id])
  render json: restaurant
end

def create
  restaurant = Restaurant.new(
    name: params[:input_name],
    rating: params[:input_rating],
    notes: params[:input_notes]
  )
  restaurant.save
  render json: restaurant
end

def update
  restaurant = Restaurant.find_by(id: params[:id])
  restaurant.name = params[:input_name] || restaurant.name
  restaurant.rating = params[:input_rating] || restaurant.rating
  restaurant.notes = params[:input_notes] || restaurant.notes
  restaurant.save
  render json: restaurant
end

def destroy
  restaurant = Restaurant.find_by(id: params[:id])
  restaurant.delete
  render json: {message: "Restaurant has been deleted"}
end

end
