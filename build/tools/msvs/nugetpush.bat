call %~dp0\getversion.bat
nuget pack %~dp0\wxWidgets.nuspec -OutputFileNamesWithoutVersion -properties id=wxWidgets.VC160.Shared -properties version=%wxMAJOR_VERSION%.%wxMINOR_VERSION%.%wxRELEASE_NUMBER%.%BUILD_NUMBER% -properties dllpath=lib\vc160_x64_dll %*
