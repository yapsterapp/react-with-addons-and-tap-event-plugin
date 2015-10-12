#!/bin/bash

browserify react-with-addons-and-tap-event-plugin.js -o react-with-addons-0.13.3.js

uglifyjs --compress --output react-with-addons-0.13.3.min.js -- react-with-addons-0.13.3.js
