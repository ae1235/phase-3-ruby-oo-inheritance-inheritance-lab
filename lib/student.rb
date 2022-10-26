require_relative './user'
class Student < User

 def initialize   
@knowledge = []


 def learn(student_knowledge)
    @knowledge << student_knowledge
end

def knowledge
    @knowledge
end

end