# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$("#task-id").on "click", ->
  task_id = $(this).attr('id');
  $.ajax {
    url: '/tasks/:task_id/set_done'
    type: 'post'
    dataType: 'script'
    success: () ->
  }
