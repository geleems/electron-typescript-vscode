SET CURRENT_LOCAL=D:\Projects\electron-typescript-vscode

pushd .

cd %CURRENT_LOCAL%

:: Install dependencies
call npm install

:: Build the project
:: call npm run build

:: Rebuild the project
call npm rebuild

popd