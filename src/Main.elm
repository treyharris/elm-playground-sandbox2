module Main exposing (main)

import Playground exposing (..)

-- see https://package.elm-lang.org/packages/evancz/elm-playground/latest/

main =
  animation view

view time =
-- [ words green "Hello! How are you"
--     |> scale 2.5
--     |> fade (zigzag 0 1 3 time)
-- ]
  [ triangle green 200
      |> rotate (spin 6 time)
  ]