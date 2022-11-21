def main
    game_pieces = ['Rock', "Paper", 'Scissors']
    opponent_ch = rand(3)

    puts "Enter your piece: 0 - Rock, 1 - Paper, 2 - Scissors "
    player_ch = gets.to_i
    
    puts "Opponnet chose: #{game_pieces[opponent_ch]}\nPlayer chose: #{game_pieces[player_ch]}"
    
    logic(player_ch, opponent_ch)
end

def logic(player_ch, opponent_ch)
    if player_ch == opponent_ch
        puts 'Draw'
    elsif player_ch == 0 && opponent_ch == 2
        puts 'You Win!'
    elsif player_ch == 2 && opponent_ch == 1
        puts 'You win!'
    elsif player_ch == 1 && opponent_ch == 0
        puts 'You win!'
    else
        puts 'You lost!'
    end
end

main
