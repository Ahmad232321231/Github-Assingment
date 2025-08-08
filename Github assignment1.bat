# Create main project folder
mkdir The-Tech-Academy-Basic-C-Sharp-Projects
cd The-Tech-Academy-Basic-C-Sharp-Projects

# Create README.md
echo # The Tech Academy Basic C# Projects > README.md
echo. >> README.md
echo This repository contains all of my coding projects for The Tech Academy's Basic C# coursework. >> README.md
echo Each folder is a different project completed during the course. >> README.md

# Create HelloWorld project folder
mkdir HelloWorld
cd HelloWorld

# Create Program.cs
echo using System; > Program.cs
echo. >> Program.cs
echo class Program >> Program.cs
echo { >> Program.cs
echo     static void Main() >> Program.cs
echo     { >> Program.cs
echo         Console.WriteLine("Hello, Tech Academy!"); >> Program.cs
echo     } >> Program.cs
echo } >> Program.cs

# Create HelloWorld.csproj
echo ^<Project Sdk="Microsoft.NET.Sdk"^> > HelloWorld.csproj
echo. >> HelloWorld.csproj
echo   ^<PropertyGroup^> >> HelloWorld.csproj
echo     ^<OutputType^>Exe^</OutputType^> >> HelloWorld.csproj
echo     ^<TargetFramework^>net6.0^</TargetFramework^> >> HelloWorld.csproj
echo   ^</PropertyGroup^> >> HelloWorld.csproj
echo. >> HelloWorld.csproj
echo ^</Project^> >> HelloWorld.csproj

cd ..

# Initialize git and push (optional: replace YOUR-URL-HERE)
git init
git add .
git commit -m "Initial commit with HelloWorld C# project"
git branch -M main
git remote add origin https://github.com/YOUR-USERNAME/The-Tech-Academy-Basic-C-Sharp-Projects.git
git push -u origin main
