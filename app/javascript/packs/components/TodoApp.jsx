// app/javascript/packs/components/TodoApp.jsx
import React from 'react'
import ReactDOM from 'react-dom'

class TodoApp extends React.Component {
  render() {
    return <p>TodoApp</p>
  }
}

document.addEventListener('turbolinks:load', () => {
  const app = document.getElementById('todo-app')
  app && ReactDOM.render(<TodoApp />, app)
})