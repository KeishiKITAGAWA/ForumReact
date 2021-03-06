// We need to import the CSS so that webpack will load it.
// The MiniCssExtractPlugin is used to separate it out into
// its own CSS file.

// import css from "../css/app.css"
const _css = require("../css/app.css");

// webpack automatically bundles all modules in your
// entry points. Those entry points can be configured
// in "webpack.config.js".
//
// Import dependencies
//
import "phoenix_html";

// Import local files
//
// Local files can be imported directly using relative paths, for example:
// import socket from "./socket"
/*
import greet from "./hello";

document.querySelector("section.phx-hero h1").innerHTML = greet("Phoenix");
*/
import React from "react";
import ReactDOM from "react-dom";

import Greeter from "./greeter";

ReactDOM.render(
  <Greeter name="Phoenix" />,
  document.getElementById("greeting")
);
