rd /s /q "amd64"
rd /s /q "graphics\Debug"
rd /s /q "graphics\Release"
del /Q "graphics\*.plg"
del /Q "graphics\*.ncb"
del /Q "graphics\*.opt"

rd /s /q "graphics08\Debug"
rd /s /q "graphics08\Release"
rd /s /q "graphics08\ReleaseD"
rd /s /q "graphics08\x64"
del /Q /A:H "graphics08\*.suo"
del /Q "graphics08\*.ncb"
del /Q "graphics08\*.user"

rd /s /q "graphics10\Release"
rd /s /q "graphics10\ReleaseD"
rd /s /q "graphics10\x64"
rd /s /q "graphics10\ipch"
del /Q "graphics10\*.sdf"
del /Q /A:H "graphics10\*.suo"
del /Q "graphics10\*.ncb"
del /Q "graphics10\*.user"

rd /s /q "graphics12\Release"
rd /s /q "graphics12\ReleaseD"
rd /s /q "graphics12\x64"
rd /s /q "graphics12\ipch"
del /Q "graphics12\*.sdf"
del /Q /A:H "graphics12\*.suo"
del /Q "graphics12\*.ncb"
del /Q "graphics12\*.user"

rd /s /q "graphics13\Release"
rd /s /q "graphics13\ReleaseD"
rd /s /q "graphics13\x64"
rd /s /q "graphics13\ipch"
del /Q "graphics13\*.sdf"
del /Q /A:H "graphics13\*.suo"
del /Q "graphics13\*.ncb"
del /Q "graphics13\*.user"

rd /s /q "graphicstest\Debug"
rd /s /q "graphicstest\Release"
rd /s /q "graphicstest\x64"
rd /s /q "graphicstest\ipch"
del /Q "graphicstest\*.sdf"
del /Q "graphicstest\*.ncb"
del /Q "graphicstest\*.opt"
del /Q "graphicstest\*.plg"
del /Q "graphicstest\*.user"
del /Q /A:H "graphicstest\*.suo"
del /Q "lpng\*.o"

rd /s /q "tutorial\Debug"
rd /s /q "tutorial\Release"
rd /s /q "tutorial\ipch"
rd /s /q "tutorial\x64"
del /Q "tutorial\*.exe"
del /Q "tutorial\*.obj"
del /Q "tutorial\*.ncb"
del /Q "tutorial\*.user"
del /Q "tutorial\*.sdf"
del /Q /A:H "tutorial\*.suo"

del /Q "demo\*.exe"
del /Q "demo\*.scr"
del /Q "demo\*.obj"
del /Q "demo\*.o"
del /Q "*.exe"
del /Q "*.a"
del /Q "*.o"
del /Q "*.lib"

