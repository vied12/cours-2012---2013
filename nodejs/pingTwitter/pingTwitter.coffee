http = require("http")

options =
  host: "search.twitter.com"
  port: 80
  path: "/search.json?q=node"
  method: "GET"

req = http.request(options, (res) ->
  res.on "data", (chunk) ->
  res.on "end", (res) ->
    console.log "pouet"
)

req.on "close", (res) ->
  console.log "pouet pouet"

req.on "error", (e) ->
  console.log "problem with request: " + e.message

req.end()