-- This file was automatically generated for the LuaDist project.

package="lrandom"
version="20101118-1"
-- LuaDist source
source = {
  tag = "20101118-1",
  url = "git://github.com/LuaDist-testing/lrandom.git"
}
-- Original source
-- source = {
--    url = "http://www.tecgraf.puc-rio.br/~lhf/ftp/lua//5.1/lrandom.tar.gz",
--    md5="2c99b45fbc3061f64b05ca7ec83a0299",
--    dir = "random"
-- }
description = {
   summary = "A library for generating random numbers.",
   detailed = [[
      A library for generating random numbers based on the Mersenne Twister,
      a pseudorandom number generating algorithm developped by Makoto Matsumoto
      and Takuji Nishimura (alphabetical order) in 1996/1997.
   ]],
   homepage = "http://www.tecgraf.puc-rio.br/~lhf/ftp/lua/#lrandom",
   license = "Public domain"
}
dependencies = {
   "lua >= 5.1"
}

build = {
   type = "builtin",
   modules = {
      random = "lrandom.c"
   }
}