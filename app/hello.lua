require 'tir.engine'

function main(web, req)
  web:ok()
end

Tir.stateless {route='/hello', main=main}
