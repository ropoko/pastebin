package = "pastebin"
version = "0.1.0-1"
rockspec_format = "3.0"

source = {
  url = "git://github.com/ropoko/pastebin",
  tag = "v0.1.0"
}

description = {
  summary = "A pastebin-like application built with Lua",
  detailed = [[
    MyPastebin is a self-hosted pastebin-like application written in Lua using the Lapis web framework.
    It allows users to store and share text snippets.
  ]],
  homepage = "https://github.com/ropoko/pastebin",
  license = "MIT"
}

dependencies = {
  "lua >= 5.1",
  "lapis >= 1.8.0"
}
