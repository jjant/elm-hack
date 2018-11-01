module Main exposing (..)

import Html


jsCall : String -> a
jsCall funcName =
    jsCall funcName


myCoolFunction : Int -> Int
myCoolFunction a =
    -- Calls the JS `addTwo` function.
    jsCall "addTwo" a


main =
    myCoolFunction 3
        |> String.fromInt
        |> Html.text
