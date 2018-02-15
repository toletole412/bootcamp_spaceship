require "./space_ship"
require "./crew_member"

# mario = SpaceShip.new("mario", "red")
# mario.print_details
# mario.paint("blue")
# mario.add_crew_members(@crew_name)
#
#
# mari = CrewMember.new("yoonji", "junior")
# mari.promote('Captain')
# mari = CrewMember.new("joep", "Captain")
# mari.list_credentials

ship = SpaceShip.new("shuttle", "blue")
luca = CrewMember.new("Luca", "crew")
ship.add_crew_members(luca)
ship.print_details
