$(document).on 'peek:update', ->
  $('a.query_reviewer_toggle').on 'click', ->
    $('#query_reviewer_pane').toggle()

  $('a.enable_query_reviewer_button').on 'click', ->
    $.cookie 'query_review_enabled', '1', path: '/'
    $('a.enable_query_reviewer_button').text 'Success! Reloading page…'
    document.location.reload()
    false

  $('a.disable_query_reviewer_button').on 'click', ->
    $.cookie 'query_review_enabled', null, path: '/'
    $('a.disable_query_reviewer_button').text 'Success! Reloading page…'
    document.location.reload()
    false
