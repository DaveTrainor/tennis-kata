

def current_score(score)

    score_array = ['Love','Fifteen','Thirty','Forty']

    return 'Advantage to Player 1' if score[0] == 4 && score[1] == 3
    return 'score is Deuce' if score[0] == score[1] && score[0] >= 3
    return 'Game to Player One' if score[0] >= 4 && score[0] >= score[1] + 2
    return "score is #{score_array[score[0]]} all" if score[0] == score[1]

	
	"score is #{score_array[score[0]]} - #{score_array[score[1]]}"
    
    
    
end