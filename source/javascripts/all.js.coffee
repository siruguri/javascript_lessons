functions = ->
    $('#menulink').mouseenter (evt) ->
      $(evt.target).animate
          width: '50%'
          height: '20%'
        , 500
      $('.index-link').toggle()
      null
    $('#menulink').mouseleave (evt) ->
      $(evt.target).animate
          width: '160px'
          height: '50px'
        , 500
      $('.index-link').toggle()
      null
      
$(document).ready(functions)
