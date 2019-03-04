let mkPackage = ./../mkPackage.dhall

in  { datetime-iso =
        mkPackage
        [ "argonaut-codecs", "datetime", "newtype", "parsing", "prelude" ]
        "https://github.com/jmackie/purescript-datetime-iso.git"
        "v3.0.0"
    }
