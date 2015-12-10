
pushd %~dp0\bin\Debug\dnxcore50\win7-x64

# crossgen -Platform_Assemblies_Paths %cd% csc.exe

# crossgen -Platform_Assemblies_Paths %cd% Microsoft.CodeAnalysis.CSharp.dll

crossgen -Platform_Assemblies_Paths %cd% Microsoft.CodeAnalysis.dll

popd
