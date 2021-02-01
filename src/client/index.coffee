BoloLocalWorld   = require './world/local'
BoloNetworkWorld = require './world/client'


## Exports

if true #location.search == '?local' or location.hostname.split('.')[1] == 'github'
  module.exports = BoloLocalWorld
else
  module.exports = BoloNetworkWorld
