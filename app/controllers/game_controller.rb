class GameController < ApplicationController
  def user_played_rock
    moves = ["rock", "paper", "scissors"]

    @computer_move = moves.sample

    if @computer_move == "rock" 
      @outcome = "tied"
    elsif @computer_move == "scissors"
      @outcome = "won"
    else
      @outcome = "lost"
    end

    render({ :template => "my_templates/play_rock"})
  end 

  def user_played_paper
    moves = ["rock", "paper", "scissors"]

    @computer_move = moves.sample

    if @computer_move == "rock" 
      @outcome = "won"
    elsif @computer_move == "scissors"
      @outcome = "lost"
    else
      @outcome = "tie"
    end

    render({ :template => "my_templates/play_paper"})
  end 

  def user_played_scissors
    moves = ["rock", "paper", "scissors"]

    @computer_move = moves.sample

    if @computer_move == "rock" 
      @outcome = "lost"
    elsif @computer_move == "scissors"
      @outcome = "tied"
    else
      @outcome = "won"
    end

    render({ :template => "my_templates/play_scissors"})
  end 

  def rules
    render({ :template => "my_templates/homepage"})
  end  
end
