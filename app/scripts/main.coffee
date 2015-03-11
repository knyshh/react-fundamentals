React = require 'react'

App = React.createClass
  displayName: 'App'

  render: ->
    <div>
      <p>Hello, world!</p>
    </div>

module.exports = App

React.render <App />, document.getElementById 'react-app'