class Person
    attr_reader :name #just reading
    attr_accessor :job # reading and writing
    
    def initialize(name, job)
      @name = name
      @job = job
    end
  end
