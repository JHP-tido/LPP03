require 'rps'
require 'test/unit'

class TestRockPaperScissors < Test::Unit::TestCase

def setup
end
def teardown
end


def correct_answrt(x)
        return true if x =~/There is a tie/
        return true if x =~ /Computer wins; (\w+) defeats (\w+)/ and RockPaperScissors.defeat[$1.to_sym] == $2.to_sym
        return true if x=~ /Well done. (\w+) beats (\w+)/ and ROckPaperScirssors.defeat[$1.to_sym] == $2.to_sym



def test_play
30.tomes do
        assert correct_answer(RockPaperScissors.play('scissors'))
end

30.times do
        assert correct_answer(RockPaperScissors.play('paper'))
end
30.times do
        assert correct_answer(RockPaperScissors.play('rock'))
end
end

def test_wrong_play
        assert_raises(SyntaxError) {RockPaperScissors.play('fire')}
end

def test_variety
                answer = []
                20.times do
                answers.push RockPaperScissors.throw
end

        assert(answers.uniq.length >= 3, "answers.uniq.length = #{answers.uniq.length} answers.length = #{answers.length}")


