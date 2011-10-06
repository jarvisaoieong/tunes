{Album} = require 'models/album'

class exports.Albums extends Backbone.Collection
  model: Album
  url: "#{app.config.basePath}/albums.json"
