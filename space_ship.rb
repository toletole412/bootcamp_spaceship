
  require "./crew_member"

  class SpaceShip
    attr_accessor :name, :color, :crew_members

    def initialize (name, color, crew_members = [])
      @name = name
      @color = color
      @crew_members = crew_members
    end

    def add_crew_members(crew_name)
       @crew_members.push(crew_name)
    end

    def print_details
      puts "\n This spaceship is a #{self.name} and the color is #{self.color}."
      puts " Crew members are #{crew_members}"
    end

    def paint(new_color)
      self.color = new_color
      puts "\ncolor changed into #{new_color}"
    end
  end
