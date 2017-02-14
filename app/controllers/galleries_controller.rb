class GalleriesController < ApplicationController
  before_action :set_gallery, only: [:show, :update, :destroy]
  wrap_parameters :gallery, include: [ :user_id, :cake_id, :title,  :img, :description, :tags]



  # GET /galleries
  def index
    @gallery = Gallery.where(user_id: params[:user_id])

    # @galleries = Gallery.all

    render json: @galleries
  end

  # GET /galleries/1
  def show
      @gallery = Gallery.all
    # gallery = Gallery.where(user_id: params[:user_id], id: params[:id])

    render json: gallery
  end

  # POST /galleries
  def create

      gallery = Gallery.new(gallery_params)
      gallery.user_id = params[:user_id]
    # @gallery = Gallery.new(gallery_params)

    if gallery.save
      render json: gallery, status: 200
    else
      render json: gallery.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /galleries/1
  def update
    gallery = Gallery.where(user_id: params[:user_id])
    gallery.update(gallery_params)

    if gallery.update(gallery_params)
      render json: gallery
    else
      render json: gallery.errors, status: :unprocessable_entity
    end
  end

  # DELETE /galleries/1
  def destroy
      gallery = Gallery.where(user_id: params[:user_id])
      gallery.destroy(params[:id])

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gallery
        gallery = Gallery.where(user_id: params[:user_id])

    #   gallery = Gallery.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def gallery_params
      params.require(:gallery).permit(:cake_id, :user_id, :creation_id, :title, :img, :description, :creation, :user_id, :cake_id, :tags)
    end
end
