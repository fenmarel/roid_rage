class StaticPagesController < ApplicationController
  def root
    render :root
  end

  def rage
    render :rage
  end
end
