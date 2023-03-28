class HeroPowersController < ApplicationController

    def create
        heropower = HeroPower.create(strength: params[:strength], hero_id: params[:hero_id], power_id: params[:power_id])
        if heropower
            render json: hero, include: :powers, status: :created
        else 
            render json: {"errors": ["validation errors"]}
        end
    end
end
