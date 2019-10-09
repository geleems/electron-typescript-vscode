::======== Clean
call del /F/Q/S .\node_modules\*.* > NUL
call del /F/Q/S .\out\*.* > NUL
call rmdir /Q/S node_modules
call rmdir /Q/S dist
