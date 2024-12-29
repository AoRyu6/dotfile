return {
  {
    "dense-analysis/ale",
    config = function()
      -- Configuration goes here.
      local g = vim.g
      g.ale_linters = {
        haml = { "hamllint" },
      }
      g.ale_lint_on_save = 1
      g.ale_set_balloons = 1
      g.ale_virtualtext_cursor = 1
      g.ale_virtualtext = 1

      g.ale_virtualtext = 1 -- 仮想テキストを有効化
      g.ale_virtualtext_cursor = 1 -- カーソル位置のエラーも表示
      g.ale_set_balloons = 1 -- エラーをポップアップで表示
    end,
  },
}
