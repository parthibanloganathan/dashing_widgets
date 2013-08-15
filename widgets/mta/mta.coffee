class Dashing.Mta extends Dashing.Widget

  ready: ->
    # This is fired when the widget is done being rendered
 
  onData: (data) ->
    # Fired when you receive data
    if data.line == '1'
      document.getElementById('line_img').innerHTML = '<img src="1.png" width=80px />';
    else if data.line == '2'
      document.getElementById('line_img').innerHTML = '<img src="2.png" width=80px />';
    else if data.line == '3'
      document.getElementById('line_img').innerHTML = '<img src="3.png" width=80px />';
    else if data.line == '4'
      document.getElementById('line_img').innerHTML = '<img src="4.png" width=80px />';
    else if data.line == '5'
      document.getElementById('line_img').innerHTML = '<img src="5.png" width=80px />';
    else if data.line == '6'
      document.getElementById('line_img').innerHTML = '<img src="6.png" width=80px />';
    else if data.line == '7'
      document.getElementById('line_img').innerHTML = '<img src="7.png" width=80px />';
    else if data.line == 'A'
      document.getElementById('line_img').innerHTML = '<img src="A.png" width=80px />';
    else if data.line == 'C'
      document.getElementById('line_img').innerHTML = '<img src="C.png" width=80px />';
    else if data.line == 'E'
      document.getElementById('line_img').innerHTML = '<img src="E.png" width=80px />';
    else if data.line == 'N'
      document.getElementById('line_img').innerHTML = '<img src="N.png" width=80px />';
    else if data.line == 'Q'
      document.getElementById('line_img').innerHTML = '<img src="Q.png" width=80px />';
    else if data.line == 'R'
      document.getElementById('line_img').innerHTML = '<img src="R.png" width=80px />';
    else
      document.getElementById('line_img').innerHTML = '';
