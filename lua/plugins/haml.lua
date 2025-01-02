return {
  {
    "dense-analysis/ale",
    config = function()
      local g = vim.g

      g.ale_echo_cursor = 0
      g.ale_set_balloons = 0
      g.ale_virtualtext = 1
      g.ale_virtualtext_cursor = 1
      g.ale_lint_on_save = 1
      g.ale_lint_on_text_changed = "never" -- 変更時のチェックを無効化

      -- HAMLのみにhamllintを適用
      g.ale_linters = {
        haml = { "hamllint" },
      }

      -- HAMLファイルタイプに限定した設定
      vim.api.nvim_create_autocmd("FileType", {
        pattern = "haml",
        callback = function()
          -- 必要に応じて個別設定
        end,
      })
    end,
  },
}
