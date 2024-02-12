" variables
let g:settings_dir = expand('~\AppData\Local\nvim\settings')
let g:settings_plugins_dir = expand('~\AppData\Local\nvim\settingsplugins')


" Link all files in .\settings folder to read config
for file in split(globpath(g:settings_dir, '*'), '\n')
  execute 'source' file
endfor

" Link all files in settingsplugins fol~der to read config
for file in split(globpath(g:settings_plugins_dir, '*'), '\n')
  execute 'source' file
endfor
