let mkPackage = ./../mkPackage.dhall

in  { fretlink-commons =
        mkPackage
        [ "aff-promise"
        , "affjax"
        , "argonaut"
        , "datetime"
        , "datetime-iso"
        , "formatters"
        , "prelude"
        , "psci-support"
        , "rationals"
        , "react-basic"
        , "read"
        , "uuid"
        ]
        "https://github.com/fretlink/purescript-fretlink-commons/.git"
        "v1.0.0"
    }
