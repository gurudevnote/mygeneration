rem msbuild Zeus.sln /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"
rem msbuild .\MyGeneration\MyGeneration.csproj /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"
rem msbuild MyGeneration.sln  /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu" /target:MyGeneration:Rebuild /p:BuildProjectReferences=false
rem msbuild MyGeneration.sln  /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu" /target:MyGeneration:Rebuild /p:BuildProjectReferences=false
rem msbuild MyGeneration.sln  /noconsolelogger /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"
msbuild MyGeneration.sln  /t:Rebuild /p:Configuration=Debug /p:Platform="any cpu"