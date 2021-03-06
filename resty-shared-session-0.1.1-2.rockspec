-- This file was automatically generated for the LuaDist project.

package = "resty-shared-session"
version = "0.1.1-2"

-- LuaDist source
source = {
  tag = "0.1.1-2",
  url = "git://github.com/LuaDist-testing/resty-shared-session.git"
}
-- Original source
-- source = {
--   url = "git://github.com/scivey/flask-resty-shared-session.git",
--   tag = "v0.1.1-2",
-- }

description = {
  summary = "Redis-based sessions shared between flask and openresty",
  homepage = "https://github.com/scivey/flask-resty-shared-session",
  license = "MIT",
}

dependencies = {
  "lua >= 5.1",  -- lua-nginx-module needed
  "lua-resty-cookie >= 0.1.0-1",
}

build = {
    type = "builtin",
    modules = {
        ["resty.shared_session"] = "resty/lib/resty/shared_session.lua"
    }
}