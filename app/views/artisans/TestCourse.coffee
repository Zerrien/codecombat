RootView = require 'views/core/RootView'
template = require 'templates/artisans/TestCourse'

module.exports = class TestCourse extends RootView
  template: template
  id: "TestCourse"
  initialize: ->
    console.log "!!!!"
    return