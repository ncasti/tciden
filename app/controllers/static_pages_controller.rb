class StaticPagesController < ApplicationController
  def endtest
  end

  def instruction
  end
  
  def checklist
  end

  def firstq
      @question_1 = ActionController::Base.helpers.asset_path("10.m4a")
      "tell me a little bit about yourself: what's your name, where are you from, what do you do in your free time?"
  end

  def secondq
      @image_2 = ["20.png", "21.png", "23.jpg"]
      
      @question_2 = ActionController::Base.helpers.asset_path("20.m4a")
  end

  def thirdq
      audio_3 = [ "30.m4a", "31.m4a", "32.m4a"]
      
      @text_3 = [
      
      "Describe your favorite restaurant. You should say:
      1. where this restaurant is
      2. what type of food the restaurant serves
      3. how often you go to this restaurant
      and explain why you would recommend this restaurant.",
      
      "Describe an important historical event. You should say:
      1. when it happend
      2. what happened
      3. who were the most important people involved
      And say why you think it was important.",
      
      "Describe a book you have read in the past. You should say:
      1. what the book is about
      2. who wrote it
      3. how long it took you to read it
      and explain what you like about the book."]
      
      @randomnumber = rand(3)
      @question_3 = ActionController::Base.helpers.asset_path(audio_3[@randomnumber])
      
  end

  def extraq
      @question_4 = ActionController::Base.helpers.asset_path("40.m4a")
      

  end
  
  def feedback
  end

  def finished
  end

  def sample
      @question_s = ActionController::Base.helpers.asset_path("s0.m4a")
  end

end
