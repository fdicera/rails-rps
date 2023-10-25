class GameController < ApplicationController
	# rock
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

    render({ :template => "game_templates/play_rock"})

  end

  # paper
  def user_played_paper
		moves = ["rock", "paper", "scissors"]

    @computer_move = moves.sample

    if @computer_move == "rock"
      @outcome = "won"
    elsif @computer_move == "scissors"
      @outcome = "lost"
    else
      @outcome = "tied"
    end

    render({ :template => "game_templates/play_paper"})

  end

  # scissors
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

    render({ :template => "game_templates/play_scissors"})

  end
end
