class HeroPowersController < ApplicationController

    def create
        heropower = HeroPower.create(hero_params)
        if heropower
            render json: hero, include: :powers, status: :created
        else 
            render json: {"errors": ["validation errors"]}
        end
    end

    private 

    def hero_params
        params.permit(strength: params[:strength], hero_id: params[:hero_id], power_id: params[:power_id])
    end
end
