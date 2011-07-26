$(document).ready ->
  $("a.aor").click (e) ->
    console.log $(this)
    console.log "You clicked #{$(this).css 'background-image' }"
    e.preventDefault()