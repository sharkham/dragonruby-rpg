def tick args
  args.outputs.solids << [0, 0, 1280, 720, 0, 0, 0]

  Scenes::Game.tick(args)
  # if args.state.scene.nil?
  #   args.state.scene = :game
  # end

  # case args.state.scene
  # when :intro
  #   Scenes::Intro.tick(args)
  # when :game
  #   Scenes::Game.tick(args)
  # end
end
