.PHONY: init build test run clean lint

init: ## Tools und Abhängigkeiten wiederherstellen
	dotnet restore
	dotnet tool restore

build: ## Kompiliert das Projekt
	dotnet build --no-restore

run: ## Startet die API
	dotnet run --project src/MyProject.Api/MyProject.Api.csproj

test: ## Führt Tests mit Coverage aus
	dotnet test --no-build --verbosity normal --collect:"XPlat Code Coverage"

lint: ## Prüft Code-Style und Formatierung
	dotnet format --verify-no-changes
	dotnet build -t:Rebuild -warnaserror

clean: ## Löscht Binaries
	dotnet clean
	rm -rf **/bin **/obj
