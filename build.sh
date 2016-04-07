#!/bin/bash

browserify react-with-addons-and-tap-event-plugin.js -o react-with-addons-0.14.7.js

uglifyjs --compress --output react-with-addons-0.14.7.min.js -- react-with-addons-0.14.7.js
