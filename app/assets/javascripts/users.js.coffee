# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('#clear_table_button').click ->
    oTable.fnClearTable()
  
  $('#destroy_table_button').click ->
    oTable.fnDestroy()

  $('#add_row_table').click ->
    $('.dataEntryModal').modal 'show'

  $('#submit_add_row').click ->
    oTable.fnAddData([$('#name_field').val(), $('#email_field').val(), true])

