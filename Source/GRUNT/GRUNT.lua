-- GRUNT.lua
project "GRUNT"
    location "../../BUILD/" -- Hard define this?
    kind "ConsoleApp"
    language "C++"
    targetdir "../../bin/%{cfg.buildcfg}"   -- Hard define this?(2)

    files { "**.h", "**.cpp" }

    filter "configurations:Debug"
        defines { "DEBUG" }
        symbols "On"

    filter "configurations:Release"
        defines { "NDEBUG" }
        optimize "On"
