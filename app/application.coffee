$ ->
  log.info "Started"

  $('.front, .back').tap ->
    el = $(this).parent()
    el.toggleClass('flipped')
