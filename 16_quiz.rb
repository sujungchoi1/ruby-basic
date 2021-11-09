class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(a)red\n(b)yellow\n(c)purple"
p2 = "What color are bananas?\n(a)red\n(b)yellow\n(c)purple"
p3 = "What color are pears?\n(a)red\n(b)yellow\n(c)brown"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "b"),
    Question.new(p3, "c")
]

def run_test(questions)
    answer = ""
    score = 0
    for q in questions
        puts q.prompt
        answer = gets.chomp()
        if answer == q.answer
            score += 1
        end
    end
    puts ("You got #{score} / #{questions.length()}" )
    # puts ("You got " + score.to_s + "/" + questions.length().to_s )
end

run_test(questions)