rem msbuild Zeus.sln /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"
rem sbuild MyGeneration\MyGeneration.csproj /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"
msbuild MyGeneration.sln  /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"
rem sbuild MyGeneration.sln  /noconsolelogger /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"