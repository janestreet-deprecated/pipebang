let id x = x
let _ =
  (1 |! id) |! (id |! id)
