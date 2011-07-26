$(document).ready ->
  $("a.aor").click (e) ->
    console.log "You clicked #{$(this).css 'background-image' }"
    e.preventDefault()