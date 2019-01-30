$(document).on 'turbolinks:load', ->
  $('#contacts_search input').keyup ->
    $.get $('#contacts_search').attr('action'), $('#contacts_search').serialize(), null, 'script'
    false
