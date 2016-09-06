describe 'The Gamemaster', ->

  Gamemaster = require('../src/gamemaster')

  it 'takes commands and responds', ->
    gamemaster = Gamemaster()
    gamemaster.processCommand {}
