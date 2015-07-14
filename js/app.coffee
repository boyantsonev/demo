$ = require 'jquery'

$ ->
  clicked_once = false
  sign_up = $('#get-a-lift')

  sign_up.click ->
    return if clicked_once

    sign_up.parent()
      .append("<div className='success'>
        MailChimp is not yet configured.
        <a href='http://docs.closeheatapp.com/#integrations-capture-leads-with-mailchimp' target='_blank'>
        Click here</a> to set it up.</div>")

    clicked_once = true
