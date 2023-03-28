class HeroPowersController < ApplicationController

    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def create
        heropower = HeroPower.create!(strength: params[:strength], hero_id: params[:hero_id], power_id: params[:power_id])
        render json: heropower, status: :created
    end

    private 

    # def hero_params
    #     params.permit()
    # end

    def render_unprocessable_entity_response(invalid)
        render json: { "errors": ["validation errors"] }, status: :unprocessable_entity
      end
end
