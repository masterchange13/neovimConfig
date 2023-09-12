-- vim.cmd([[autocmd BufNewFile *.py silent! execute '%normal! "=strftime("%Y-%m-%d %H:%M:%S")' . "\"" ]])
-- vim.cmd([[autocmd BufNewFile *.py silent! execute 'normal! G "=strftime("%Y-%m-%d %H:%M:%S")' . "\"G" ]])

vim.cmd([[
    autocmd BufNewFile *.py execute '0r C:\Users\毛广志\AppData\Local\nvim\lua\plugins\template/python-template.py'
]])

vim.cmd([[
    autocmd BufNewFile *.cpp execute '0r C:\Users\毛广志\AppData\Local\nvim\lua\plugins\template\cpp-template.cpp'
]])

vim.cmd([[
    autocmd BufNewFile *.c execute '0r C:\Users\毛广志\AppData\Local\nvim\lua\plugins\template/c-template.c'
]])

vim.cmd([[
    autocmd BufNewFile *.java execute '0r C:\Users\毛广志\AppData\Local\nvim\lua\plugins\template/java-template.java'
]])

vim.cmd([[
    autocmd BufNewFile *.html execute '0r C:\Users\毛广志\AppData\Local\nvim\lua\plugins\template/html-template.html'
]])

vim.cmd([[
    autocmd BufNewFile *.css execute '0r C:\Users\毛广志\AppData\Local\nvim\lua\plugins\template/css-template.css'
]])
