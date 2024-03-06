#!/bin/bash
mkdir 0-settings && touch 0-settings/_index.scss
mkdir 1-tools && touch 1-tools/_index.scss
mkdir 2-generic && touch 2-generic/_index.scss
mkdir 3-elements && touch 3-elements/_index.scss
mkdir 4-objects && touch 4-objects/_index.scss
mkdir 5-components && touch 5-components/_index.scss
mkdir 6-utils && touch 6-utils/_index.scss
touch main.scss
echo '@import "0-settings/index";' > main.scss
echo '@import "1-tools/index";' >> main.scss
echo '@import "2-generic/index";' >> main.scss
echo '@import "3-elements/index";' >> main.scss
echo '@import "4-objects/index";' >> main.scss
echo '@import "5-components/index";' >> main.scss
echo '@import "6-utils/index";' >> main.scss