$ ->
  log.info "Started"

  $('.front, .back').tap ->
    el = $(this).parent()
    el.toggleClass('flipped')

  if window.forge == undefined
    $('.front, .back').click ->
      el = $(this).parent()
      el.toggleClass('flipped')
