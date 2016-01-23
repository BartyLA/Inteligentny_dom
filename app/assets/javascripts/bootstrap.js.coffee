jQuery ->
  $("a[rel~=popover], .has-popover").popover()
  $("a[rel~=tooltip], .has-tooltip").tooltip()
  $("[name^='switch_']").bootstrapSwitch()
  $("[name^='switch_']").on "switchChange.bootstrapSwitch", (event, state) ->
    console.log this # DOM element
    console.log event # jQuery event
    console.log state # true | false
    console.log "TODO AJAX call to external app and to save state to db."