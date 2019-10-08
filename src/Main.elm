module Main exposing (main)

import Browser
import Html exposing (Html, h1, text)


type alias Model =
    {}


initialModel : Model
initialModel =
    {}


type Msg
    = NoOp


update : Msg -> Model -> Model
update msg model =
    case msg of
        NoOp ->
            model


view : Model -> Html Msg
view model =
    h1 []
        [ text "Hello Elm!" ]


main : Program () Model Msg
main =
    Browser.sandbox
        { init = initialModel
        , view = view
        , update = update
        }
