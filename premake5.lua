-- premake5.lua
workspace "wow-server"
   location "BUILD/" -- Hard define this? : Return of the hard define
   configurations { "Debug", "Release" }

include ("Source/GRUNT/GRUNT.lua")
