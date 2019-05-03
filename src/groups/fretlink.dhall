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
        "git@github.com:fretlink/purescript-commons.git"
        "v1.0.1"
    }
