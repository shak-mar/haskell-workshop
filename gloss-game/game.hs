module Main where

import Graphics.Gloss.Interface.Pure.Game

main :: IO ()
main = play displayMode white fps initialState render handleInput step
  where width = 800
        height = 600
        displayMode = InWindow "Game" windowSize windowPos
        windowSize = (width, height)
        windowPos = (10, 10)
        fps = 50

data GameState = GameState {} deriving (Show)

initialState :: GameState
initialState = GameState {}

render :: GameState -> Picture
render = mempty

handleInput :: Event -> GameState -> GameState
handleInput ev (GameState {}) = GameState {}

step :: Float -> GameState -> GameState
step dt (GameState {}) = GameState {}
