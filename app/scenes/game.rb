module Scenes
  module Game
    def self.tick(args)
      render_background(args)
    end

    def self.render_background(args)
      args.outputs.sprites << Sprites::Terrain.tile(x:20, y:20, type: "grass", key: "ground")
    end
  end
end