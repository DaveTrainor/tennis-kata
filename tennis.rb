

def current_score(score)

    score_array = ['Love','Fifteen','Thirty','Forty']

		even_score = score[0] == score[1]

    if score[1] >= 3 && score[0] >= 3
      return 'Advantage to Player 1' if score[0] == score[1] + 1
      return 'score is Deuce' if even_score
		end
  
    return 'Game to Player One' if score[0] >= 4 && score[0] >= score[1] + 2
    return "score is #{score_array[score[0]]} all" if even_score

	
	"score is #{score_array[score[0]]} - #{score_array[score[1]]}"
    
    
    
end