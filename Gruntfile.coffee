module.exports = (grunt) ->
    grunt.initConfig
        pkg: grunt.file.readJSON('package.json')

        coffee:
            compile:
                files:
                    'log.js': 'log.coffee'

        watch:
            coffee:
                files: ['log.coffee']
                tasks: ['coffee', 'uglify']
            options:
                atBegin: true

        uglify:
            log:
                src: 'log.js'
                dest: 'log.min.js'
                options:
                    banner: '/*! log.js <%= pkg.version %> */\n'

    grunt.loadNpmTasks 'grunt-contrib-watch'
    grunt.loadNpmTasks 'grunt-contrib-uglify'
    grunt.loadNpmTasks 'grunt-contrib-coffee'

    grunt.registerTask 'default', ['coffee', 'uglify']