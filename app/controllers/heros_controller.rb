class HerosController < ApplicationController

    def index
        render json: Hero.all
    end

    def show
        hero = Hero.find(params[:id])
        if hero
            render json: hero, include: :powers
        else
            render json: { "error": "Hero not found" }, status: :not_found
        end
    end
end
