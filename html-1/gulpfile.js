var gulp = require('gulp'),
    browserSync = require('browser-sync'),
    del = require('del'),
    runSequence = require('run-sequence'),
    less = require('gulp-less'),
    lessImport = require('gulp-less-import'),
    LessAutoprefix = require('less-plugin-autoprefix'),
    autoprefix = new LessAutoprefix({
        browsers: ['last 2 versions']
    }),
    LessPluginCleanCSS = require('less-plugin-clean-css'),
    cleancss = new LessPluginCleanCSS({
        advanced: true
    }),
    swig = require('gulp-swig'),
    data = require('gulp-data'),
    uncss = require('gulp-uncss'),
    concat = require('gulp-concat'),
    jsImport = require('gulp-js-import'),
    plumber = require('gulp-plumber'),
    minify = require('gulp-minify'),
    replaceName = require('gulp-replace-name'),
    replace = require('gulp-string-replace');



//gulp-browserSync
gulp.task('browserSync', function () {
    browserSync.init({
        injectChanges: true,
        server: {
            baseDir: 'dist'
        },
    })
})
//gulp-less code
gulp.task('less:pages', function () {
    return gulp.src('app/less/pages/**/*.less')
        .pipe(plumber({
            errorHandler: function (error) {
                console.log(error.toString());
                this.emit('end');
            }
        }))
        .pipe(lessImport('main.min.less'))
        .pipe(less({
            plugins: [autoprefix, cleancss],
            paths: ['./', './**/']
        }))
        .pipe(replace('../../../../dist/', '../'))
        .pipe(replace('../../../dist/', '../'))
        .pipe(replace('../../dist/', '../'))
        .pipe(gulp.dest('dist/css'))
        .pipe(browserSync.reload({
            stream: true
        }))

});
gulp.task('less:upgrade', function () {
    return gulp.src('app/less/upgrade/**/*.less')
        .pipe(plumber({
            errorHandler: function (error) {
                console.log(error.toString());
                this.emit('end');
            }
        }))
        .pipe(lessImport('upgrade.min.less'))
        .pipe(less({
            plugins: [autoprefix, cleancss],
            paths: ['./', './**/']
        }))
        .pipe(replace('../../../../dist/', '../'))
        .pipe(replace('../../../dist/', '../'))
        .pipe(replace('../../dist/', '../'))

        .pipe(gulp.dest('dist/css'))
        .pipe(browserSync.reload({
            stream: true
        }))

});
gulp.task('less:tool', function () {
    return gulp.src('app/less/tool/*.less')
        .pipe(plumber({
            errorHandler: function (error) {
                console.log(error.toString());
                this.emit('end');
            }
        }))
        .pipe(lessImport('tool.min.less'))

        .pipe(less({
            plugins: [autoprefix, cleancss],
            paths: ['./', './**/']
        }))
        .pipe(replace('../../../../dist/', '../'))
        .pipe(replace('../../../dist/', '../'))
        .pipe(replace('../../dist/', '../'))
        .pipe(gulp.dest('dist/css'))
        .pipe(browserSync.reload({
            stream: true
        }))
});
//gulp import minify js
gulp.task('import:tool', function () {
    return gulp.src('app/js/tool.js')
        .pipe(jsImport({
            hideConsole: true
        }))
        .pipe(minify())
        .pipe(replaceName(/\-min.js/g, '.min.js'))
        .pipe(gulp.dest('dist/js'))
        .pipe(browserSync.reload({
            stream: true
        }))
});
gulp.task('import:main', function () {
    return gulp.src('app/js/main.js')
        .pipe(jsImport({
            hideConsole: true
        }))
        .pipe(minify())
        .pipe(replaceName(/\-min.js/g, '.min.js'))
        .pipe(gulp.dest('dist/js'))
        .pipe(browserSync.reload({
            stream: true
        }))
});
//gulp-swig code html
gulp.task('template', function () {
    return gulp.src('app/template/*.swig')
        .pipe(plumber({
            errorHandler: function (error) {
                console.log(error.toString());
                this.emit('end');
            }
        }))
        .pipe(swig({
            defaults: {
                cache: false
            }
        }))
        .pipe(replace('../../../../dist/', ''))
        .pipe(replace('../../../dist/', ''))
        .pipe(replace('../../dist/', ''))
        .pipe(gulp.dest('dist/'))
        .pipe(browserSync.reload({
            stream: true
        }))
});


//watch call
gulp.task('watch', function () {
    gulp.watch('app/less/tool/**/*', ['less-tool:watch']);
    gulp.watch('app/less/pages/**/*', ['less-pages:watch']);
    gulp.watch('app/less/upgrade/**/*', ['less-upgrade:watch']);
    gulp.watch('app/template/**/*', ['template:watch']);
    gulp.watch('app/js/tool/**/*', ['import-tool:watch']);
    gulp.watch('app/js/tool.js', ['import-tool:watch']);
    gulp.watch('app/js/main.js', ['import-main:watch']);
    gulp.watch('dist/fonts/**/*',function(){
        browserSync.reload({
            stream: true
        })
    });
    gulp.watch('dist/images/**/*', function(){
        browserSync.reload({
            stream: true
        })
    });
})

gulp.task('less-tool:watch', function (callback) {
    runSequence('less:tool',
        callback
    )

});
gulp.task('less-upgrade:watch', function (callback) {
    runSequence('less:upgrade',
        callback
    )

});
gulp.task('import-tool:watch', function (callback) {
    runSequence('import:tool', 'clean:js',
        callback
    )

});
gulp.task('import-main:watch', function (callback) {
    runSequence('import:main', 'clean:js',
        callback
    )

});
gulp.task('less-pages:watch', function (callback) {
    runSequence('less:pages',
        callback
    )

});
gulp.task('template:watch', function (callback) {
    runSequence('template',
        callback
    )

});


gulp.task('less-press', function () {
    return gulp.src('app/less/**/*.less')
        .pipe(lessImport('main.less'))
        .pipe(less({
            plugins: [autoprefix, cleancss],
            paths: ['./', './**/']
        }))
        .pipe(concat('main.min.css'))
        .pipe(uncss({
            html: ['dist/**/*.html']
        }))
        .pipe(gulp.dest('dist/css'))

});
gulp.task('clean:js', function () {
    return del.sync(['dist/js/main.js', 'dist/js/tool.js', 'dist/js/main-min.js', 'dist/js/tool-min.js']);
})
gulp.task('clean:css', function () {
    return del.sync('dist/css');
})
gulp.task('clean:html', function () {
    return del.sync('dist/**/*.html');
})

//build

gulp.task('default', function (callback) {
    runSequence('clean:html', ['template', 'less:tool', 'less:pages', 'less:upgrade', 'import:tool', 'import:main'], 'browserSync', ['watch', 'clean:js'],
        callback
    )
})
