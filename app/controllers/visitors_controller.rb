class VisitorsController < ApplicationController
  def new
    @ownerss = Owner.new
    render 'visitors/new'
  end
end