vim.o.background = 'dark'

vim.cmd.highlight 'clear'
if vim.g.syntax_on then vim.cmd.syntax 'reset' end

vim.g.colors_name = 'morandi'

local black='#20233c'
local altblack='#2c2e41'
local red='#965455'
local altred='#a27e7e'
local green='#7b8b6f'
local altgreen='#96a48b'
local yellow='#edda95'
local altyellow='#f0e3af'
local blue='#8696a7'
local altblue='#9ca8b8'
local magenta='#c9c0d3'
local altmagenta='#eee5f8'
local cyan='#b4c9c8'
local altcyan='#e0ebdb'
local white='#fdf9ee'
local altwhite='#fffaf4'
local grey='#939391'

vim.g.terminal_color_0 = black
vim.g.terminal_color_1 = red
vim.g.terminal_color_2 = green
vim.g.terminal_color_3 = yellow
vim.g.terminal_color_4 = blue
vim.g.terminal_color_5 = magenta
vim.g.terminal_color_6 = cyan
vim.g.terminal_color_7 = white
vim.g.terminal_color_8 = altblack
vim.g.terminal_color_9 = altred
vim.g.terminal_color_10 = altgreen
vim.g.terminal_color_11 = altyellow 
vim.g.terminal_color_12 = altblue
vim.g.terminal_color_13 = altmagenta
vim.g.terminal_color_14 = altcyan
vim.g.terminal_color_15 = altwhite

local theme = {
  -- base
  Bold = { fg = white, bold = true },
  Italic = { fg = white, italic = true },
  Underlined = { fg = blue, special = blue, underline = true },

  Normal = { fg = white, bg = black },
  Visual = { bg = magenta },
  VisualNOS = { bg = blue },
  Search = { fg = blue, bg = blue },
  IncSearch = { fg = blue, bg = blue },
  CurSearch = { fg = blue, bg = blue },
  MatchParen = { fg = blue, bg = blue },

  NonText = { fg = yellow },
  Whitespace = { fg = yellow },
  EndOfBuffer = { fg = yellow },

  Question = { fg = green },
  Title = { fg = white },
  Directory = { fg = green },
  SpecialKey = { fg = white },
  ErrorMsg = { fg = green },
  WarningMsg = { fg = green },
  ModeMsg = { fg = white },
  MoreMsg = { fg = green },
  MsgSeparator = { bg = green },
  MsgArea = { link = 'Normal' },

  Cursor = { fg = black, bg = white },
  iCursor = { fg = black, bg = white },
  TermCursorNC = { bg = blue },
  CursorColumn = { bg = blue },
  CursorLine = { bg = blue },
  CursorLineNr = { fg = white, bg = blue },
  ColorColumn = { bg = cyan },
  LineNr = { fg = red },
  SignColumn = { fg = blue, bg = black },

  WinSeparator = { fg = red },

  TabLine = { fg = red, bg = blue },
  TabLineSel = { fg = red, bg = blue },
  TabLineFill = { fg = red, bg = blue },

  Pmenu = { fg = white, bg = blue },
  PmenuSel = { fg = magenta, bg = blue },
  PmenuSbar = { bg = blue },
  PmenuThumb = { bg = blue },
  Wildmenu = { link = 'Pmenu' },

  NormalFloat = { link = 'Normal' },
  FloatBorder = { fg = blue, bg = black },

  SpellBad = { fg = magenta, bg = black, special = blue, undercurl = true },
  SpellCap = { fg = magenta, bg = black, special = blue, undercurl = true },
  SpellLocal = { fg = magenta, bg = black, special = blue, undercurl = true },
  SpellRare = { fg = magenta, bg = black, special = blue, undercurl = true },

  DiagnosticError = { fg = red },
  DiagnosticWarn = { fg = red },
  DiagnosticInfo = { fg = red },
  DiagnosticHint = { fg = red },

  DiagnosticVirtualTextError = { fg = yellow, italic = true },
  DiagnosticVirtualTextWarn = { fg = yellow, italic = true },
  DiagnosticVirtualTextInfo = { fg = yellow, italic = true },
  DiagnosticVirtualTextHint = { fg = yellow, italic = true },

  DiagnosticUnderlineError = { special = magenta, underline = true },
  DiagnosticUnderlineWarn = { special = magenta, underline = true },
  DiagnosticUnderlineInfo = { special = magenta, underline = true },
  DiagnosticUnderlineHint = { special = magenta, underline = true },

  healthError = { fg = yellow, bg = black },
  healthSuccess = { fg = yellow, bg = black },
  healthWarning = { fg = yellow, bg = black },

  -- builtin
  Boolean = { fg = yellow },
  Character = { fg = green },
  Comment = { fg = grey, italic = true },
  Conditional = { fg = red },
  Constant = { fg = cyan },
  Decorator = { fg = magenta },
  Debug = { fg = red },
  Define = { fg = blue },
  Delimiter = { fg = cyan },
  Error = { fg = blue, bg = black },
  Exception = { fg = magenta },
  Float = { fg = white },
  Function = { fg = green },
  Identifier = { fg = white },
  Include = { fg = altblue },
  Keyword = { fg = altmagenta },
  Label = { fg = blue },
  Macro = { fg = altwhite },
  Number = { fg = white },
  Operator = { fg = altblue },
  PreCondit = { fg = altwhite },
  PreProc = { fg = blue },
  Repeat = { fg = altred },
  Special = { fg = white },
  SpecialChar = { fg = blue },
  SpecialComment = { fg = altgreen, italic = true },
  Statement = { fg = blue },
  StorageClass = { fg = altyellow },
  String = { fg = blue },
  Structure = { fg = altred },
  Tag = { fg = blue },
  Todo = { fg = altcyan, bg = blue },
  Type = { fg = blue },
  Typedef = { fg = blue },

  DiffAdd = { fg = yellow, bg = blue },
  DiffChange = { fg = yellow, bg = blue },
  DiffDelete = { fg = yellow, bg = blue },
  DiffText = { fg = yellow, bg = blue },
  diffAdded = { link = 'DiffAdd' },
  diffRemoved = { link = 'DiffDelete' },

  helpCommand = { fg = green },
  helpExample = { fg = blue },
  helpHyperTextEntry = { fg = blue },
  helpHyperTextJump = { fg = blue, special = blue, underline = true },
  helpNote = { fg = white },
  helpOption = { fg = blue },
  helpVim = { fg = blue },
  helpSpecial = { link = 'String' },
  helpIgnore = { link = 'Special' },
  helpBacktick = { link = 'Special' },
  helpBar = { link = 'Special' },
  helpStar = { link = 'Special' },

  vimCmdSep = { fg = blue },
  vimCommand = { fg = white },
  vimGroup = { fg = blue },
  vimHiGroup = { fg = red },
  vimIsCommand = { fg = blue },
  vimSynMtchOpt = { fg = red },
  vimSynType = { fg = blue },
  vimFuncName = { fg = green },
  vimVar = { fg = blue },
  vimCommentString = { link = 'Comment' },
  vimFunc = { link = 'Function' },
  vimUserFunc = { link = 'Function' },

  pythonFunction = { fg = blue },
  pythonStatement = { fg = yellow },
  pythonBuiltin = { link = 'Type' },
  pythonEscape = { link = 'SpecialChar' },

  juliaParDelim = { link = 'Delimiter' },
  juliaSemicolon = { link = 'Delimiter' },
  juliaComma = { link = 'Delimiter' },
  juliaFunctionCall = { link = 'Function' },
  juliaSymbol = { link = 'Constant' },

  markdownBlockquote = { fg = altyellow },
  markdownCode = { fg = green },
  markdownCodeDelimiter = { fg = cyan },
  markdownFootnote = { fg = red },
  markdownId = { fg = altblue },
  markdownIdDeclaration = { fg = white },
  markdownH1 = { fg = altmagenta },
  markdownHeadingDelimiter = { fg = white },
  markdownRule = { fg = altgreen },
  markdownLinkText = { fg = blue },
  markdownUrl = { link = 'Underlined' },
  markdownBold = { link = 'Bold' },
  markdownItalic = { link = 'Italic' },
  markdownBoldDelimiter = { link = 'Keyword' },
  markdownItalicDelimiter = { link = 'Keyword' },
  markdownFootnoteDefinition = { link = 'markdownFootnote' },
  markdownH2 = { link = 'markdownH1' },
  markdownH3 = { link = 'markdownH1' },
  markdownH4 = { link = 'markdownH1' },
  markdownH5 = { link = 'markdownH1' },
  markdownH6 = { link = 'markdownH1' },
  markdownIdDelimiter = { link = 'Keyword' },
  markdownLinkDelimiter = { link = 'Keyword' },
  markdownLinkTextDelimiter = { link = 'Keyword' },
  markdownListMarker = { link = 'Keyword' },

  htmlArg = { fg = blue },
  htmlLink = { link = 'markdownUrl' },
  htmlItalic = { link = 'Italic' },
  htmlBold = { link = 'Bold' },
  htmlH1 = { link = 'markdownH1' },
  htmlH2 = { link = 'markdownH1' },
  htmlH3 = { link = 'markdownH1' },
  htmlH4 = { link = 'markdownH1' },
  htmlH5 = { link = 'markdownH1' },
  htmlH6 = { link = 'markdownH1' },
  htmlSpecialChar = { link = 'SpecialChar' },
  htmlTag = { link = 'Keyword' },
  htmlTagN = { link = 'htmlTag' },
  htmlEndTag = { link = 'htmlTag' },

  -- plugins
  GitSignsAdd = { fg = blue },
  GitSignsChange = { fg = blue },
  GitSignsChangeDelete = { fg = blue },
  GitSignsDelete = { fg = blue },
  GitSignsAddInline = { fg = blue, bg = blue },
  GitSignsChangeInline = { fg = blue, bg = blue },
  GitSignsDeleteInline = { fg = blue, bg = blue },

  gitcommitDiscardedFile = { fg = blue },
  gitcommitUntrackedFile = { fg = blue },
  gitcommitSelectedFile = { fg = blue },

  LspReferenceRead = { bold = true },
  LspReferenceWrite = { reverse = true },
  LspReferenceText = { link = 'LspReferenceRead' },

  TelescopeMatching = { fg = blue, bold = true },
  TelescopeMultiSelection = { link = 'Visual' },
  TelescopePreviewLine = { link = 'Visual' },
  TelescopePreviewMatch = { link = 'Search' },

  HopCursor = { bg = white },
  HopUnmatched = { fg = blue },
  HopNextKey = { fg = blue },
  HopNextKey1 = { fg = blue },
  HopNextKey2 = { fg = blue },

  statusOuter = { fg = blue, bg = blue },
  statusMiddle = { fg = blue, bg = blue },
  statusInner = { fg = white, bg = blue },
  statusInactive = { fg = blue, bg = blue },
  statusInsert = { fg = black, bg = blue },
  statusVisual = { fg = black, bg = green },
  statusReplace = { fg = black, bg = blue },

  -- vimtex
  texCmd = { fg = green },
  texArg = { fg = red },
  texOpt = { fg = yellow },
  texCmdSize = { link = 'texCmd' },

  -- vimtex: sectioning etc.
  texCmdPart = { fg = green },
  texPartArgTitle = { fg = red },
  texCmdTitle = { fg = green },
  texCmdAuthor = { fg = green },
  texTitleArg = { fg = red, bold = true },
  texAuthorArg = { fg = red, italic = true },
  texFootnoteArg = { fg = red, italic = true },

  -- vimtex: environments
  texCmdEnv = { fg = green },
  texEnvArgName = { fg = red },
  texEnvOpt = { fg = yellow },

  -- vimtex: math
  texMathZone = { fg = blue },
  texMathCmd = { fg = green },
  texMathDelim = { fg = yellow },
  texMathDelimZone = { fg = yellow },
  texMathCmdEnv = { fg = green },
  texMathEnvArgName = { fg = red },
  texMathCmdText = { link = 'texCmdMathEnv' },
  texCmdMathEnv = { link = 'texMathCmdEnv' },
  texCmdEnvM = { link = 'texMathCmdEnv' },
  texEnvMArgName = { link = 'texMathCmdEnv' },

  -- vimtex: references
  texCmdRef = { fg = green },
  texRefArg = { fg = red },
  texRefOpt = { fg = yellow },
  texUrlArg = { fg = red, special = blue, underline = true },
  texCmdCRef = { link = 'texCmdRef' },
  texHrefArgLink = { link = 'texUrlArg' },
  texHrefArgText = { link = 'texOpt' },

  -- vimtex: symbols
  texSymbol = { fg = white },
  texSpecialChar = { fg = blue },
  texDelim = { link = 'texSymbol' },
  texTabularChar = { link = 'texSymbol' },

  -- vimtex: files
  texFileArg = { fg = red },
  texFileOpt = { fg = yellow },

  -- vimtex: bib
  bibType = { fg = white },
  bibKey = { fg = blue },
  bibEntryKw = { fg = altgreen },
  bibVariable = { fg = altred },
}

for k, v in pairs(theme) do
  vim.api.nvim_set_hl(0, k, v)
end
