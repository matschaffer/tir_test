print "hey I'm starting"
require 'tir.engine'

function main(web, req)
  web:ok()
end

print "Here goes tir"
Tir.stateless {route='/hello', main=main}
