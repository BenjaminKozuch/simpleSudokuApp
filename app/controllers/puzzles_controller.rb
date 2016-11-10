class PuzzlesController < ApplicationController

  def new
  	
  	@puzzle = Puzzle.new
  
  end


  def create

  	@puzzle = Puzzle.new(user_params) 

  	if @puzzle.save
      redirect_to puzzle_url( @puzzle )
    else
      render 'new'
    end

  end


  def show

 	 @puzzle = Puzzle.find(params[:id])

 	 @sud = []

 	 (0..8).each do |i|
 		 arr = []
  		 (0..8).each do |j|
  			 arr << @puzzle["#{i}_#{j}"]
  		 end
  		 @sud<<arr
	 end



	 #Solve here






  end




    private

    def user_params
      params.require(:puzzle).permit(:"0_0", :"0_1", :"0_2", :"0_3", :"0_4", :"0_5", :"0_6", :"0_7", :"0_8", :"1_0", :"1_1", :"1_2", :"1_3", :"1_4", :"1_5", :"1_6", :"1_7", :"1_8", :"2_0", :"2_1", :"2_2", :"2_3", :"2_4", :"2_5", :"2_6", :"2_7", :"2_8", :"3_0", :"3_1", :"3_2", :"3_3", :"3_4", :"3_5", :"3_6", :"3_7", :"3_8", :"4_0", :"4_1", :"4_2", :"4_3", :"4_4", :"4_5", :"4_6", :"4_7", :"4_8", :"5_0", :"5_1", :"5_2", :"5_3", :"5_4", :"5_5", :"5_6", :"5_7", :"5_8", :"6_0", :"6_1", :"6_2", :"6_3", :"6_4", :"6_5", :"6_6", :"6_7", :"6_8", :"7_0", :"7_1", :"7_2", :"7_3", :"7_4", :"7_5", :"7_6", :"7_7", :"7_8", :"8_0", :"8_1", :"8_2", :"8_3", :"8_4", :"8_5", :"8_6", :"8_7", :"8_8")
    end



end
