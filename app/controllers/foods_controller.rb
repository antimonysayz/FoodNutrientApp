class FoodsController < ApplicationController
    


    def index
        @foods = Food.all
    end    

   # def new
        @food = Food.new
   # end

    def show
        @food = Food.find_by(id: params[:id])
    end

    # def create
    #   @food = Food.create(food_params)
    #   if @food.valid?a
    #   @food.save
    #   redirect_to food_path(@food)
    #   else 
    #   render 'new' 
    #   puts @food.errors.full_messages
    #   end
    ## end

    # def food_params
    #    params.require(:food).permit(:name, :nutrient_hash)
    # end
end
