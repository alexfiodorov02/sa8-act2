class Quiz
  def initialize
    @questions = {
      math: "What is 2 + 2?",
      history: "Who discovered America?"
    }

    @questions.each do |subject, question|
      self.class.define_method("question_about_#{subject}") do
        puts question
      end
    end
  end
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
