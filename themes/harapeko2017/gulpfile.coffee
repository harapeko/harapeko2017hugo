g = require 'gulp'
$ = do require 'gulp-load-plugins'

# paths
paths =
  css:
    in: 'assets/sass/app.sass'
    out: 'layouts/partials/'
    watch: ['assets/sass/*.sass']

support_browsers = [
  'last 2 versions'
  'not ie <= 11'
  'not ie_mob <= 11'
]

# sass compile process
# string in_path         入力ディレクトリ
# string out_path        出力ディレクトリ
# string dest_file_name  出力ファイル名
sass_compile_process = (in_path, out_path, dest_file_name = 'app.css') ->
  g.src in_path
  .pipe $.plumber()
  .pipe $.sass
    includePaths: "node_modules/sakura.css/scss"
  .pipe $.replace /@charset "UTF-8";/g, ''
  .pipe $.cssnano
    autoprefixer:
      browsers: support_browsers
      add: true
  .pipe $.concat dest_file_name
  .pipe g.dest out_path

# css
g.task 'css', ->
  sass_compile_process(paths.css.in, paths.css.out)

# test task
g.task 'test', ->
  console.log 'this is testtttttttt'

# watch
g.task 'watch' , ->
  # css
  g.watch paths.css.watch, ['css']

# default
g.task 'default', ['watch']