$(document).ready ->
    $('.accordion-toggle').click ->
        icon = $(@).children('i')
        if icon.attr('class').indexOf('icon-chevron-down') != -1
            icon.replaceWith('<i class="icon-chevron-up"></i>')
        else
            icon.replaceWith('<i class="icon-chevron-down"></i>')
    
    $('.icon-chevron-down').click (event) ->
      event.preventDefault()