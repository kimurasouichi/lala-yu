class LalasController < ApplicationController
  def index
  end

  def new
    @lala = Lala.new
  end

  def create
    Lala.create(lala_params)
  end

  private

  def lala_params
    params.require(:lala).permit(:name, :email, :text)
  end
end
