class TacosController < ApplicationController

  def index
    @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie"]
    @fillings_html = []
    for filling in @fillings
      @fillings_html = @fillings_html + "<li>#{filling}</li>"
    end
     render :template => "tacos/index"
  end

end