#!/bin/bash

browserify react-with-addons-and-tap-event-plugin.js -o react-with-addons-15.0.1.js
uglifyjs --compress --output react-with-addons-15.0.1.min.js -- react-with-addons-15.0.1.js

export NODE_ENV=production

browserify react-with-addons-and-tap-event-plugin.js -o react-with-addons-15.0.1-production.js
uglifyjs --compress --output react-with-addons-15.0.1.min.js -- react-with-addons-15.0.1-production.js
