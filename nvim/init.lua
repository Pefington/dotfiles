require('pefington.base')
require('pefington.highlights')
require('pefington.maps')
require('pefington.plugins')

local has = vim.fn.has
local is_win = has "win32"

if is_win then
  require('pefington.windows')
end
