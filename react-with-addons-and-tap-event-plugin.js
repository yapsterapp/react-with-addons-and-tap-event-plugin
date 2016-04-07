React = require("react");
// require("react/addons");

injectTapEventPlugin = require("react-tap-event-plugin");
injectTapEventPlugin();

React.addons={};
React.addons.CSSTransitionGroup = require('react-addons-css-transition-group');
