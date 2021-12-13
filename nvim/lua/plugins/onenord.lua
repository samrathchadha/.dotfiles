require("onenord").setup({
  custom_highlights = {
    LspDiagnosticsUnderlineError = { style = "undercurl" },
  },
  styles = {
    comments = "italic", -- Style that is applied to comments: see `highlight-args` for options
    keywords = "italic", -- Style that is applied to keywords: see `highlight-args` for options
    functions = "italic", -- Style that is applied to functions: see `highlight-args` for options
    diagnostics = "undercurl", -- Style that is applied to diagnostics: see `highlight-args` for options
  },
  disable = {
    background = true, -- Disable setting the background color
  },
})
