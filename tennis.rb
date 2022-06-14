

def current_score(score)

    score_array = ['Love','Fifteen','Thirty','Forty']

		even_score = score[0] == score[1]
    leading_player = score[0] > score[1] ? 'Player One' : 'Player Two'

    if score[1] >= 3 && score[0] >= 3
      return "Advantage to #{leading_player}" if (score[0] - score[1]).abs == 1
      return 'score is Deuce' if even_score
    end
  
		if score.any? {|player_score| player_score >= 4}
			return  "Game to #{leading_player}"
		end
    return "score is #{score_array[score[0]]} all" if even_score

	
	"score is #{score_array[score[0]]} - #{score_array[score[1]]}"
    
    
end