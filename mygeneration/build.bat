%%msbuild Zeus.sln /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"
%%msbuild MyGeneration\MyGeneration.csproj /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"
msbuild MyGeneration.sln  /noconsolelogger /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"