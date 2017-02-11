class CreationsController < ApplicationController
  before_action :set_creation, only: [:show, :update, :destroy]

  # GET /creations
  def index
    @creations = Creation.where(user_id: params[:user_id])

    render json: @creations
  end

  # GET /creations/1
  def show
    creation = Creation.where(user_id: params[:user_id], id: params[:id])
    render json: creation
  end

  # POST /creations
  def create
    cake = Cake.new(creation_params)
    creation = Creation.new(creation_params)
    creation.user_id = params[:user_id]
    creation.cake_id = params[:cake_id]

    if creation.save
      render json: creation, status: 200
    else
      render json: creation.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /creations/1
  def update
    creation = Creation.where(user_id: params[:user_id])
    creation.update(creation_params)

    if creation.update(creation_params)
      render json: creation
    else
      render json: creation.errors, status: :unprocessable_entity
    end
  end

  # DELETE /creations/1
  def destroy
    creation = Creation.where(user_id: params[:user_id])
    creation.destroy(params[:id])
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_creation
      creation = Creation.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def creation_params
      params.require(:creation).permit(:title, :user_id, :cake_id, :title, :img, :description )
    end
    # def cake_params
    #   params.require(:cake).permit()
    # end
end
