#!/bin/sh
    "publish": "../secrets/secrets.sh && npm run test && git all && echo $NPM_EMAIL && echo _auth=$NPM_EMAIL:$NPM_TOKEN > $HOME/.npmrc && npm publish",

../secrets/secrets.sh
echo "_auth=${NPM_EMAIL}:${NPM_TOKEN}" > "${HOME}/.npmrc"
 && echo 'email = $NPM_EMAIL>> ~/.npmrc' && echo -e "$NPM_EMAIL
$NPM_TOKEN
", | npm adduser
