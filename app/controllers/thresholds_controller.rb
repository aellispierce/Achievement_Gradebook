class ThresholdsController < ApplicationController
  before_action :set_threshold, only: [:show, :edit, :update, :destroy]

  def new
    @threshold=Threshold.new
  end

  def create
    @threshold = Threshold.new(threshold_params)
    if @threshold.save
      redirect_to teachers_path, notice: "Threshold was successfully created"
    else
      render 'new', notice: "Try again"
    end
  end

  def edit

  end


  def update
    if @threshold.update(threshold_params)
      redirect_to teachers_path, notice: 'Threshold was successfully updated.'
    else
      render :edit
    end
  end

  private
  def set_threshold
    @Threshold = Threshold.find(params[:id])
  end
  def threshold_params
    params.require(:threshold).permit(:A, :B, :C, :D, :F, :teacher_id)
  end
end
