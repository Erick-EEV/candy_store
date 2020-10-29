class CandiesController < ApplicationController
    def index
        @candies = Candy.all
        render :index
    end

    def show
        @candy = Candy.find(params[:id])
        # @candy_name = Candy.find(params[:name])
        # @candy_calories = Candy.find(params[:calories])
        # @wrapper = Candy.find(params[:wrapper_color])
        # @nuts = Candy.find(params[:has_nuts])
        # (@candy)
        render :show
    end

    def new
        
    end


end
