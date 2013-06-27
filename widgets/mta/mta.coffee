class Dashing.Mta extends Dashing.Widget

  ready: ->
    # This is fired when the widget is done being rendered
 
  onData: (data) ->
    # Fired when you receive data
    if data.line == '1'
      document.getElementById('line_img').innerHTML = '<img src="1.png" width=80px />';
    else if data.line == '2'
      document.getElementById('line_img').innerHTML = '<img src="2.png" width=80px />';
    else if data.line == 'C'
      document.getElementById('line_img').innerHTML = '<img src="C.png" width=80px />';
    else if data.line == 'E'
      document.getElementById('line_img').innerHTML = '<img src="E.png" width=80px />';
    else
      document.getElementById('line_img').innerHTML = '';
