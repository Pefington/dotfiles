local status, autotag = pcall(require, "leap")
if (not status) then return end

require('leap').add_default_mappings()
