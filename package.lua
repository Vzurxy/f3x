local Rostruct = loadstring(game:HttpGetAsync(
    "https://github.com/richie0866/Rostruct/releases/download/"
    .. "v1.1.10-beta"
    .. "/Rostruct.lua"
))()

Rostruct.fetchLatest("Vzurxy", "f3x")
    -- Then, build and start all scripts
    :andThen(function(package)
        print(package)
        package:build("src/")
        package:start()
        return package
    end)
