return function()
  ---@type gt.ColorPalette
  local palette = {
    -- Background Colors
    -- bg = '#24292e',
    bg = '#161b1f',
    bg2 = '#161b1f',

    -- Foreground Colors
    fg = '#c9d1d9',
    fg_dark = '#666666',
    fg_gutter = '#e1e4e8',
    fg_light = '#d1d5da',
    fg_term = '#d1d5da',

    -- Background Highlights Colors
    bg_highlight = '#2c313a',
    bg_search = '#404030',
    bg_visual = '#444c56',
    bg_visual_selection = '#284566',
    border = '#c9d1d9',

    -- Cursor & LineNumber Colors
    cursor = '#c8e1ff',
    cursor_line_nr = '#e1e4e8',
    line_nr = '#444d56',

    -- LSP & Diagnostic Colors
    error = '#6a737d',
    warning = '#6a737d',
    info = '#6a737d',
    hint = '#6a737d',
    lsp = { ref_txt = '#265459' },

    -- Auto-Complication Colors
    pmenu = { bg = '#1f2428', sbar = '#32383e' },

    -- Git & Diff Colors
    git = {
      add = '#34d058',
      change = '#e2c08d',
      delete = '#ea4a5a',
      conflict = '#ffab70',
      ignore = '#6a737d',
      renamed = '#73c991',
    },
    diff = {
      add = '#244032',
      add_fg = '#56d364',
      change = '#341a00',
      change_fg = '#e3b341',
      delete = '#462c32',
      delete_fg = '#f85149',
    },

    -- Syntax Colors
    syntax = {
      comment = '#6a737d',
      constant = '#79b8ff',
      string = '#9ecbff',
      -- variable = '#79b8ff',
      variable = '#d1d5da',
      keyword = '#f97583',
      func = '#b392f0',
      func_param = '#d1d5da',
      match_paren_bg = '#25686c',
      tag = '#85e89d',
      html_arg = '#fdaeb7',
      param = '#ffab70',
      json_label = '#79b8ff',
    },

    -- Terminal Colors
    orange = '#d18616',
    black = '#586069',
    bright_black = '#959da5',
    white = '#d1d5da',
    bright_white = '#fafbfc',
    red = '#f97583',
    bright_red = '#f97583',
    green = '#d1d5da',
    bright_green = '#85e89d',
    yellow = '#ffab70',
    bright_yellow = '#ffea7f',
    blue = '#9ecbff',
    bright_blue = '#79b8ff',
    magenta = '#b392f0',
    bright_magenta = '#b392f0',
    cyan = '#39c5cf',
    bright_cyan = '#56d4dd',

    -- Plugin Colors
    git_signs = { add = '#85e89d', change = '#9ecbff', delete = '#f97583' },
  }

  return palette
end
