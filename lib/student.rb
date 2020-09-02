class Student < User
    attr_accessor :knowledge
   
    def initialize(knowledge=[])
        @knowledge = knowledge
    end

    def learn(lesson)
        self.knowledge << lesson
    end
end