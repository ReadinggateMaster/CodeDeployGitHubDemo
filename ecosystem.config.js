module.exports = {
    apps: [{
        name: 'nest-study',
        exec_mode: 'cluster',
        instances: 2,
        script: 'dist/main.js',
    }]
}