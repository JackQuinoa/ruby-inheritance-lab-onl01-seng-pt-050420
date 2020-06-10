class Student < User 
  
  
  def initialize(first, last)
    @first_name = first 
    @last_name = last 
    @@knowledge = []
  end
  
  def learn(piece_of_knowledge) 
    @@knowledge << piece_of_knowledge
  end
  
  def knowledge
    @@knowledge
  end
  
end