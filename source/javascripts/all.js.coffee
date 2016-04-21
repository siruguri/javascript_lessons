Prism.plugins.NormalizeWhitespace.setDefaults(
    'remove-trailing': true,

    'left-trim': true,
    'right-trim': true,
)

check_state_v2 = (text) ->
  if text == 'AL' || text == 'AR' || text == 'WY'
    return true
  else
    return false

functions = ->
    $('.menu-action').click (evt) ->
      t = $(evt.target);
      switch t.data('action')
        when 'toggle_code'
          $('.code-insert pre').toggle()
          $('.menu-items').hide()
          $('.index-link').hide()
          $('.site-header').css('width', '160px')
          $('.site-header').css('height', '50px')
          
    $('#menulink').mouseenter (evt) ->
      $('.site-header').animate
          width: '33%'
          height: '20%'
        , 500
      $('.menu-items').toggle()
      $('.index-link').toggle()
      null
    $('#menulink').mouseleave (evt) ->
      $('.site-header').stop().animate
          width: '160px'
          height: '30px'
        ,
          duration: 500,
          fail: ->
            console.log('mouse leave fails')
            
      $('.menu-items').hide()
      $('.index-link').hide()
      null
    scripts = $('body script')
    if scripts.length > 1
      $('pre#code-insert .language').html($(scripts[0]).html())
    else
      $('.code-insert').hide()
      $('.menu-action[data-action=toggle_code]').hide()
        
      
$(document).ready(functions)
