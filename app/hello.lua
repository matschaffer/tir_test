require 'tir.engine'

function main(web, req)
  web:page(Tir.view("index.html") {})
end

Tir.stateless {route='/hello', main=main}
