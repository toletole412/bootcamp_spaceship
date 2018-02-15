
  class CrewMember
    def initialize (name, rank)
      @name = name
      @rank = rank
    end

    def crew_name
      @name
    end

    def rank
      @rank
    end

    def promote(new_rank)
      @rank = new_rank
    end

    def list_credentials
      puts "\n Below are the list \n name: #{@crew_name}, rank: #{@rank}"
    end
  end
