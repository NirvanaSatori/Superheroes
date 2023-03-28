class PowersController < ApplicationController

    def index
        render json: Power.all
    end

    def show
        power = Power.find(params[:id])
        if power
            render json: power
        else 
            render json: {"error": "Power not found"}
        end
    end

    def update
        power = Power.find(params[:id])
        if power
            power.update(name: params[:name], description: params[:description])
            render json: power
        else
            render json: {"error": "Power not found"}
        end
    end
end
