local hilbish = require "hilbish"
local lunacolors = require "lunacolors"
local bait = require "bait"
local M = {}

M.raw_prompt =
  "{green}leo{black}{reset} %d {reset}{dim}{blue}$ {reset}"

M.update_prompt = function()
    local updated_prompt = "{green}leo{black}{reset} %d {reset}{dim}{blue}$ {reset}"
    hilbish.prompt(lunacolors.format(updated_prompt))
end

M.setup = function()
    M.update_prompt()
    local prompt = M.raw_prompt
    hilbish.prompt(lunacolors.format(prompt))
end

bait.catch("command.exit", function()
   M.update_prompt()
end)

return M
