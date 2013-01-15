# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('#clear_table_button').click ->
    oTable.fnClearTable()
  
  $('#destroy_table_button').click ->
    oTable.fnDestroy()

  $('#add_row_table').click ->
    oTable.fnAddData(['test_name', 'test_email@email.com', true])

