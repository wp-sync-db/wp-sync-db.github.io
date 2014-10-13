rupture      = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'
jeet         = require 'jeet'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore']

  stylus:
    use: [rupture(), jeet(), autoprefixer()]
