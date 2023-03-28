class PowersController < ApplicationController

    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        render json: Power.all
    end

    def show
        power = Power.find(params[:id])
        if power
            render json: power
        else 
            render json: {"error": "Power not found"}, status: :not_found
        end
    end

    def update
        power = Power.find!(params[:id])
        if power
            power.update(power_params)
            render json: power
        else
            render json: {"error": "Power not found"}
        end
    end

    private

    def power_params
        params.permit(name: params[:name], description: params[:description])
    end

    def render_unprocessable_entity_response(invalid)
        render json: { errors: invalid.record.errors }, status: :unprocessable_entity
      end
end
