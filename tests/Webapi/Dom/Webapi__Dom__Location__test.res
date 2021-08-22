open Webapi.Dom
open Location

let _ = location->href
let _ = location->setHref("http://reason.ml")
let _ = location->protocol
let _ = location->setProtocol("https")
let _ = location->host
let _ = location->setHost("reason.ml")
let _ = location->hostname
let _ = location->setHostname("reason.ml")
let _ = location->port
let _ = location->setPort("443")
let _ = location->pathname
let _ = location->setPathname("/reason/tools.html")
let _ = location->search
let _ = location->setSearch("q=reasonml")
let _ = location->hash
let _ = location->setHash("merlin-atom")
let _ = location->username
let _ = location->setUsername("alonzo.church")
let _ = location->password
let _ = location->setPassword("lambda-the-ultimate")
let _ = location->origin

location->assign("http://reason.ml")
location->reload
location->reloadWithForce
location->replace("http://reason.ml")
let _ = location->toString
