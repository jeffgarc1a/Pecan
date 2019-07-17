command: "date +\"%I:%M%p\""

refreshFrequency: 5000 # ms

render: (output) ->
  "<div class='screen'><div class='pecanclock'>→ #{output}</div></div>"
