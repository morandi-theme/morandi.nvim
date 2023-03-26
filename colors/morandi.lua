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

  Normal = { fg = blue, bg = black },
  Visual = { bg = blue },
  VisualNOS = { bg = blue },
  Search = { fg = blue, bg = blue },
  IncSearch = { fg = blue, bg = blue },
  CurSearch = { fg = blue, bg = blue },
  MatchParen = { fg = blue, bg = blue },

  NonText = { fg = blue },
  Whitespace = { fg = blue },
  EndOfBuffer = { fg = blue },

  Question = { fg = blue },
  Title = { fg = blue },
  Directory = { fg = blue },
  SpecialKey = { fg = blue },
  ErrorMsg = { fg = blue },
  WarningMsg = { fg = blue },
  ModeMsg = { fg = white },
  MoreMsg = { fg = blue },
  MsgSeparator = { bg = blue },
  MsgArea = { link = 'Normal' },

  Cursor = { fg = black, bg = white },
  iCursor = { fg = black, bg = white },
  TermCursorNC = { bg = blue },
  CursorColumn = { bg = blue },
  CursorLine = { bg = blue },
  CursorLineNr = { fg = white, bg = blue },
  ColorColumn = { bg = blue },
  LineNr = { fg = blue },
  SignColumn = { fg = blue, bg = black },

  WinSeparator = { fg = blue },

  TabLine = { fg = blue, bg = blue },
  TabLineSel = { fg = blue, bg = blue },
  TabLineFill = { fg = blue, bg = blue },

  Pmenu = { fg = white, bg = blue },
  PmenuSel = { fg = blue, bg = blue },
  PmenuSbar = { bg = blue },
  PmenuThumb = { bg = blue },
  Wildmenu = { link = 'Pmenu' },

  NormalFloat = { link = 'Normal' },
  FloatBorder = { fg = blue, bg = black },

  SpellBad = { fg = blue, bg = black, special = blue, undercurl = true },
  SpellCap = { fg = blue, bg = black, special = blue, undercurl = true },
  SpellLocal = { fg = blue, bg = black, special = blue, undercurl = true },
  SpellRare = { fg = blue, bg = black, special = blue, undercurl = true },

  DiagnosticError = { fg = blue },
  DiagnosticWarn = { fg = blue },
  DiagnosticInfo = { fg = blue },
  DiagnosticHint = { fg = blue },

  DiagnosticVirtualTextError = { fg = blue, italic = true },
  DiagnosticVirtualTextWarn = { fg = blue, italic = true },
  DiagnosticVirtualTextInfo = { fg = blue, italic = true },
  DiagnosticVirtualTextHint = { fg = blue, italic = true },

  DiagnosticUnderlineError = { special = blue, underline = true },
  DiagnosticUnderlineWarn = { special = blue, underline = true },
  DiagnosticUnderlineInfo = { special = blue, underline = true },
  DiagnosticUnderlineHint = { special = blue, underline = true },

  healthError = { fg = blue, bg = black },
  healthSuccess = { fg = blue, bg = black },
  healthWarning = { fg = blue, bg = black },

  -- builtin
  Boolean = { fg = white },
  Character = { fg = blue },
  Comment = { fg = blue, italic = true },
  Conditional = { fg = blue },
  Constant = { fg = white },
  Decorator = { fg = blue },
  Debug = { fg = blue },
  Define = { fg = blue },
  Delimiter = { fg = blue },
  Error = { fg = blue, bg = black },
  Exception = { fg = blue },
  Float = { fg = white },
  Function = { fg = blue },
  Identifier = { fg = white },
  Include = { fg = blue },
  Keyword = { fg = blue },
  Label = { fg = blue },
  Macro = { fg = blue },
  Number = { fg = white },
  Operator = { fg = blue },
  PreCondit = { fg = blue },
  PreProc = { fg = blue },
  Repeat = { fg = blue },
  Special = { fg = white },
  SpecialChar = { fg = blue },
  SpecialComment = { fg = blue, italic = true },
  Statement = { fg = blue },
  StorageClass = { fg = blue },
  String = { fg = blue },
  Structure = { fg = blue },
  Tag = { fg = blue },
  Todo = { fg = blue, bg = blue },
  Type = { fg = blue },
  Typedef = { fg = blue },

  DiffAdd = { fg = blue, bg = blue },
  DiffChange = { fg = blue, bg = blue },
  DiffDelete = { fg = blue, bg = blue },
  DiffText = { fg = blue, bg = blue },
  diffAdded = { link = 'DiffAdd' },
  diffRemoved = { link = 'DiffDelete' },

  helpCommand = { fg = blue },
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
  vimCommand = { fg = blue },
  vimGroup = { fg = blue },
  vimHiGroup = { fg = blue },
  vimIsCommand = { fg = blue },
  vimSynMtchOpt = { fg = blue },
  vimSynType = { fg = blue },
  vimFuncName = { fg = blue },
  vimVar = { fg = blue },
  vimCommentString = { link = 'Comment' },
  vimFunc = { link = 'Function' },
  vimUserFunc = { link = 'Function' },

  pythonFunction = { fg = blue },
  pythonStatement = { fg = blue },
  pythonBuiltin = { link = 'Type' },
  pythonEscape = { link = 'SpecialChar' },

  juliaParDelim = { link = 'Delimiter' },
  juliaSemicolon = { link = 'Delimiter' },
  juliaComma = { link = 'Delimiter' },
  juliaFunctionCall = { link = 'Function' },
  juliaSymbol = { link = 'Constant' },

  markdownBlockquote = { fg = blue },
  markdownCode = { fg = blue },
  markdownCodeDelimiter = { fg = blue },
  markdownFootnote = { fg = blue },
  markdownId = { fg = blue },
  markdownIdDeclaration = { fg = blue },
  markdownH1 = { fg = blue },
  markdownHeadingDelimiter = { fg = white },
  markdownRule = { fg = white },
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
  statusVisual = { fg = black, bg = blue },
  statusReplace = { fg = black, bg = blue },

  -- vimtex
  texCmd = { fg = blue },
  texArg = { fg = blue },
  texOpt = { fg = blue },
  texCmdSize = { link = 'texCmd' },

  -- vimtex: sectioning etc.
  texCmdPart = { fg = blue },
  texPartArgTitle = { fg = blue },
  texCmdTitle = { fg = blue },
  texCmdAuthor = { fg = blue },
  texTitleArg = { fg = blue, bold = true },
  texAuthorArg = { fg = blue, italic = true },
  texFootnoteArg = { fg = white, italic = true },

  -- vimtex: environments
  texCmdEnv = { fg = blue },
  texEnvArgName = { fg = blue },
  texEnvOpt = { fg = blue },

  -- vimtex: math
  texMathZone = { fg = blue },
  texMathCmd = { fg = blue },
  texMathDelim = { fg = blue },
  texMathDelimZone = { fg = blue },
  texMathCmdEnv = { fg = blue },
  texMathEnvArgName = { fg = blue },
  texMathCmdText = { link = 'texCmdMathEnv' },
  texCmdMathEnv = { link = 'texMathCmdEnv' },
  texCmdEnvM = { link = 'texMathCmdEnv' },
  texEnvMArgName = { link = 'texMathCmdEnv' },

  -- vimtex: references
  texCmdRef = { fg = blue },
  texRefArg = { fg = blue },
  texRefOpt = { fg = white },
  texUrlArg = { fg = blue, special = blue, underline = true },
  texCmdCRef = { link = 'texCmdRef' },
  texHrefArgLink = { link = 'texUrlArg' },
  texHrefArgText = { link = 'texOpt' },

  -- vimtex: symbols
  texSymbol = { fg = white },
  texSpecialChar = { fg = blue },
  texDelim = { link = 'texSymbol' },
  texTabularChar = { link = 'texSymbol' },

  -- vimtex: files
  texFileArg = { fg = white },
  texFileOpt = { fg = blue },

  -- vimtex: bib
  bibType = { fg = blue },
  bibKey = { fg = blue },
  bibEntryKw = { fg = blue },
  bibVariable = { fg = blue },
}

for k, v in pairs(theme) do
  vim.api.nvim_set_hl(0, k, v)
end
