vim.api.nvim_create_autocmd("FileType", {
        pattern = "python",
        callback = function()
            vim.api.nvim_buf_set_keymap(
                0,
                "n",
                "<F5>",
                ":w<CR>:split<CR>:te D:/代码所有文件夹/venv/Scripts/python && python %<CR>i",
                { silent = true, noremap = true }
            )
        end,
    })


vim.api.nvim_create_autocmd("FileType", {
        pattern = "c",
        callback = function()
            -- -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG
            vim.api.nvim_buf_set_keymap(
                0,
                "n",
                "<F5>",
     "<ESC>:w<CR>:split<CR>:te C:/download/scoop/MinGW/bin/gcc -Wall -o %:t:r.out % -g  &&  %:t:r.out<CR>i",
                { silent = true, noremap = true }
            )
            vim.api.nvim_buf_set_keymap(
                0,
                "n",
                "<F8>", "<ESC>:w<CR>:split<CR>:te clang -std=c12 -Wshadow -Wall -o %:t:r.out % -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG &&  %:t:r.out<CR>i",
                { silent = true, noremap = true }
            )
        end,
    })


vim.api.nvim_create_autocmd("FileType", {
        pattern = "cpp",
        callback = function()
            -- -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG
            vim.api.nvim_buf_set_keymap(
                0,
                "n",
                "<F5>",
     "<ESC>:w<CR>:split<CR>:te C:/download/scoop/MinGW/bin/g++ -Wall -o %:t:r.out % -g  &&  %:t:r.out<CR>i",
     --"<ESC>:w<CR>:split<CR>:te C:/download/scoop/MinGW/bin/g++ -std=c12 -Wshadow -Wall -o %:t:r.exe % -g  %:t:r.out<CR>i",
     --"<ESC>:w<CR>:split<CR>:te C:/download/scoop/MinGW/bin/g++ -Wall -o %:t:r.exe % -g  %:t:r.out<CR>i",
                { silent = true, noremap = true }
            )
            vim.api.nvim_buf_set_keymap(
                0,
                "n",
                "<F8>", "<ESC>:w<CR>:split<CR>:te clang -std=c12 -Wshadow -Wall -o %:t:r.exe % -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG &&  %:t:r.out<CR>i",
                { silent = true, noremap = true }
            )
        end,
    })


