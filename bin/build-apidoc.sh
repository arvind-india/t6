#!/bin/sh

apidoc -i ../routes/ -o ../docs/docs/ -f data.js -f datatypes.js -f mqtts.js -f rules.js -f dashboards.js -f snippets.js -f flows.js -f objects.js -f units.js -f users.js -f index.js --template ../docs/template/
