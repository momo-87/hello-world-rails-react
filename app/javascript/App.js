// Entry point for the build script in your package.json
import React from 'react';
import ReactDOM from 'react-dom';
// import { BrowserRouter as Router, Switch, Route } from 'react-router-dom';


const App = () => {
  return (
    // <Router>
    //   <Route path="/" element={Home} />
    // </Router>
      <h1>Hello Momo</h1>
  );
};

ReactDOM.render(
  <App/>,
  document.getElementById('a1'),
);