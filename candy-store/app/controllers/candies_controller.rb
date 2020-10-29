class CandiesController < ApplicationController
    def index
        @candies = Candy.all
        render :index
    end

    def show
        @candy = Candy.find(params[:id])
        render :show
    end

    def new
        
    end

    def create
        name = Candy.find(params[:name])
        calories = Candy.find(params[:calories])
        wrapper = Candy.find(params[:wrapper_color])
        nuts = Candy.find(params[:has_nuts])
        id = Candy.find(params[:id])

        Candy.create(name: name, 
            calories: calories, 
            wrapper_color: wrapper,
            has_nuts: nuts)
            redirect_to candy_path
    end


end
