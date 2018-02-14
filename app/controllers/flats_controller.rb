class FlatsController < ApplicationController
  before_action :flat, only: [:show, :edit, :update, :destroy]

  def new
  end

  def edit
  end

  def show
  end

  def create
  end

  def destroy
  end

  def index
    @flats = Flat.all
  end

  def update
  end
end
