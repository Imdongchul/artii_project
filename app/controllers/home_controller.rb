class HomeController < ApplicationController
  def index1
    hack = Artii::Base.new()
    @hacktext = hack.asciify('Hack Your Text')
  end

  def index2
    @text1 = params[:input_text1]
    @text2 = params[:input_text2]
    @text3 = params[:input_text3]
    
    maple=Artii::Base.new
    @output1 = maple.asciify(@text1)
    @output2 = maple.asciify(@text2)
    @output3 = maple.asciify(@text3)
  end
end
