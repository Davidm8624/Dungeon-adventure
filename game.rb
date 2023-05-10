# 3 classes:

# class Dungeon
#   arrt_acessor :player

#   def initialize(player)
#     @player = player
#     @rooms = {}
#   end
# end

# class Player
#   attr_acessor :name, :location
#   def initialize(player_name)
#     @name = player_name
#   end
# end

# class Room
#   attr_acessor :reference, :name, :decription, :connections

#   def initialize (reference, name, description,connections)
#     @reference = reference
#     @description = description
#     @connections = connections
#   end
# end

#shorthand way to do it:

class Dungeon
  attr_acessor :player

  def initialize(player)
    @player = player

    @rooms = {}
  end
end

Player = Struct.new(:name, :location)
Room = Struct.new(:reference, :name, :decription, :connections)
