set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"=========Checkers settings======================"
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_cpp_checkers = ['GCC']
let g:syntastic_css_checkers = ['CSSLint']
let g:syntastic_html_checkers = ['ESLint']
let g:syntastic_javascript_checkers = ['ESLint']
let g:syntastic_java_checkers = ['javac']
let g:syntastic_xhtml_checkers = ['HTML Tidy']
let g:syntastic_json_checkers=['JSONLint']
let g:syntastic_yaml_checkers=['yamllint']
let g:syntastic_php_checkers=['PHPLint']
let g:syntastic_sql_checkers=['sqlint']

let g:syntastic_aggregate_errors = 1


let g:syntastic_mode_map = {
    \ "mode": "active",
    \ "active_filetypes": ["cpp", "php","html","java","javascript","css","python","sql","xhtml"],}
