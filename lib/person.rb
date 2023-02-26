class Person
    def name=(person_names)
        @name=person_names
    end
    def job=(person_jobs)
        @job=person_jobs
    end
    def name
        @name
      end
      def job
        @job
      end
    end
    drew=Person.new
    drew.name="drew"
    drew.job="Software Developer"
    
    puts drew.name
    puts drew.job
    