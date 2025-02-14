{ name = "servant-support"
, dependencies =
  [ "aff"
  , "affjax"
  , "argonaut"
  , "arraybuffer-types"
  , "arrays"
  , "bifunctors"
  , "either"
  , "http-methods"
  , "maybe"
  , "newtype"
  , "nonempty"
  , "prelude"
  , "psci-support"
  , "strings"
  , "transformers"
  , "tuples"
  , "uri"
  , "web-dom"
  , "web-file"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
