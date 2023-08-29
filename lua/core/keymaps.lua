vim.g.mapleader = " "

local keymap = vim.keymap

-- ---插入模式---
keymap.set("i", "jk", "<ESC>")

-- ---视觉模式---
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---正常模式---
-- 窗口
keymap.set("n", "<leader>s", "<C-w>v") -- 水平增加窗口
keymap.set("n", "<leader>v", "<C-w>s") -- 垂直增加窗口

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- ---插件---
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- 切换buffer
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")
