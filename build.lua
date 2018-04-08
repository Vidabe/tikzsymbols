#!/usr/bin/env texlua

-- Identify the bundle and module
module = "tikzsymbols"

maindir = "."

checkengines = {"pdftex"}

 kpse.set_program_name("kpsewhich") 
 dofile(kpse.lookup("l3build.lua"))