class HerbController < ApplicationController
    def index
        @herbs = Herb.all
    end
    def show
        @herb = Herb.find(params[:id])
    end
    def new
        @herb = Herb.new #(name:params[:name], watered:params[:watered])
    end
    
end
