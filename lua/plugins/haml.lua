return {
  {
    "dense-analysis/ale",
    config = function()
      -- Configuration goes here.
      local g = vim.g

      -- HAMLのみにhamllintを適用
      g.ale_linters = {
        haml = { "hamllint" },
      }

      -- ファイルタイプがhamlのときにALEを動作させる
      vim.api.nvim_create_autocmd("FileType", {
        pattern = "haml", -- ここでファイルタイプを指定
        callback = function()
          -- エラー表示の設定
          g.ale_lint_on_save = 0
          g.ale_set_balloons = 0
          g.ale_virtualtext_cursor = 0
          g.ale_virtualtext = 1
        end,
      })
    end,
  },
}
