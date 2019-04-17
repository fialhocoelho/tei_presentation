#!/bin/bash

jupyter nbconvert $1 --to slides  --reveal-prefix  "https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.3.0"
