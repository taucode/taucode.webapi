dotnet restore

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\tests\TauCode.WebApi.Tests\TauCode.WebApi.Tests.csproj
dotnet test -c Release .\tests\TauCode.WebApi.Tests\TauCode.WebApi.Tests.csproj

nuget pack nuget\TauCode.WebApi.nuspec