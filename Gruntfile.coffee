# Grunt configuration updated to latest Grunt.  That means your minimum
# version necessary to run these tasks is Grunt 0.4.
#
# Please install this locally and install `grunt-cli` globally to run.
module.exports = (grunt) ->

  # Initialize the configuration.
  grunt.initConfig(
    coffee:
      default:
        options:
          bare: yes
        files: {
          'index.js': 'index.coffee'
        }
  )
  # Load external Grunt task plugins.
  grunt.loadNpmTasks 'grunt-contrib-coffee'
 
  # Default task.
  grunt.registerTask "default", ["coffee"]