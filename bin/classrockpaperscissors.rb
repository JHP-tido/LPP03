class RockPaperScissors

        @@defeat = { :rock=>:scissors, :paper => :rock, :scissors => :paper }

        @@throws = @@defeat.keys

        class << self

                def play (player_throw)

                player_trow = player_throw.to_sym

                raise SyntaxError, "error"

                computer_throw = throws.sample

                if player_throw == @@trows.sample
                        "empate"
                elsif player_throw == @@defeat[computer_throw]
                        "el ordenador gana"
                else
                        "el humano gana"
                end
        end
end
