class CakesController < ApplicationController
  before_action :set_cake, only: [:show, :update, :destroy, :create]
  # wrap_parameters :cake, include: [ :user_id, :cake_id, :title,  :img, :description]
  wrap_parameters :user, include: [ :username, :password, :password_confirmation,  :password_digest]


  # GET /cakes
  def index
    @cakes = Cake.all

    render json: @cakes
  end

  # GET /cakes/1
  def show
    cake = Cake.where(user_id: params[:user_id], id: params[:id])
    render json: cake
  end

  # POST /cakes
  def create
    cake = Cake.new(cake_params)
    # cake.user_id = params[:user_id]
    # cake.user_id = Cake.where(user_id: params[:user_id])


    if cake.save
      render json: cake, status: 200
    else
      render json: cake.errors, status: :unprocessable_entity
    end
  end


  # PATCH/PUT /cakes/1
  def update
    cake = Cake.where(user_id: params[:user_id])
    cake.update(cake_params)

    if cake.update(cake_params)
      render json: cake
    else
      render json: cake.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cakes/1
  def destroy
    cake.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cake
    cake = Cake.where(user_id: params[:user_id])
    #   cake = Cake.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def cake_params
      params.fetch(:cake, {}).permit(:title, :img, :description, :user_id, :creation_id)
    end
end
