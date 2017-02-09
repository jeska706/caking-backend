class CakesController < ApplicationController
  before_action :set_cake, only: [:show, :update, :destroy]

  # GET /cakes
  def index
    @cakes = Cake.all

    render json: @cakes
  end

  # GET /cakes/1
  def show
    render json: @cake
  end

  # POST /cakes
  def create
    @cake = Cake.new(cake_params)

    if @cake.save
      render json: @cake, status: :created, location: @cake
    else
      render json: @cake.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /cakes/1
  def update
    if @cake.update(cake_params)
      render json: @cake
    else
      render json: @cake.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cakes/1
  def destroy
    @cake.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cake
      @cake = Cake.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def cake_params
      params.require(:cake).permit(:title, :img, :description)
    end
end
