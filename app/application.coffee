$ ->
  flipped = false

  $(".flip").click ->
    if flipped
      flipped = false
      $(this).find(".card").addClass("flipped")
    else
      flipped = true
      $(this).find(".card").removeClass("flipped")
