<a name="readme-top"></a>

---

### 📝 So verwendest du dieses Template

Nachdem du dieses Template über den Button **"Use this template"** für dein eigenes Repository übernommen hast, führe folgende Schritte durch:

1.  **Projektnamen anpassen:** Suche im gesamten Projekt nach `HighPerformanceTemplate` und ersetze es durch den Namen deines Projekts. Dies ist vor allem für die Namespaces und die `.sln`-Datei wichtig.
2.  **Platzhalter ersetzen:**
    - Suche und ersetze `[DEIN_USER]` mit deinem GitHub-Benutzernamen.
    - Suche und ersetze `[REPO_NAME]` mit dem Namen deines Repositories.
3.  **README anpassen:** Bearbeite diese `README.md`, um dein spezifisches Projekt zu beschreiben, und lösche diesen Einführungsabschnitt.

---

<br />
<div align="center">
  <a href="https://github.com/[DEIN_USER]/[REPO_NAME]">
   <img src="https://placehold.co/1200x300/512bd4/ffffff?text=ASP.NET+Core+High+Performance+Template&font=roboto" alt="Project Banner">
  </a>

  <h1 align="center">ASP.NET Core High-Performance Template</h1>

  <p align="center">
    <strong>Ein sofort einsatzbereites Template für moderne ASP.NET Core-Anwendungen mit Blazor, MudBlazor & Fluent UI.</strong>
    <br />
    <br />
    <a href="https://github.com/[DEIN_USER]/[REPO_NAME]/issues/new?template=bug_report.md">Bug melden</a>
    ·
    <a href="https://github.com/[DEIN_USER]/[REPO_NAME]/issues/new?template=feature_request.md">Feature anfragen</a>
  </p>
</div>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg)]()
[![GitHub Issues](https://img.shields.io/github/issues/[DEIN_USER]/[REPO_NAME])](https://github.com/[DEIN_USER]/[REPO_NAME]/issues)
[![GitHub Pull Requests](https://img.shields.io/github/issues-pr/[DEIN_USER]/[REPO_NAME])](https://github.com/[DEIN_USER]/[REPO_NAME]/pulls)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

</div>

---

<details>
  <summary><strong>📖 Inhaltsverzeichnis</strong></summary>
  <ol>
    <li>
      <a href="#-über-das-projekt">Über das Projekt</a>
      <ul>
        <li><a href="#-features">Features</a></li>
        <li><a href="#-technologie-stack">Technologie Stack</a></li>
        <li><a href="#-projektstruktur">Projektstruktur</a></li>
      </ul>
    </li>
    <li>
      <a href="#-getting-started">Getting Started</a>
      <ul>
        <li><a href="#voraussetzungen">Voraussetzungen</a></li>
      </ul>
    </li>
    <li><a href="#-entwicklung--commands">Entwicklung & Commands</a></li>
    <li><a href="#-testing--qualitätssicherung">Testing</a></li>
    <li><a href="#-cicd--devops">CI/CD & DevOps</a></li>
    <li><a href="#-mitwirken">Mitwirken</a></li>
    <li><a href="#-lizenz">Lizenz</a></li>
  </ol>
</details>

---

## 💡 Über das Projekt

Dieses Repository dient als hochmodernes Fundament für neue ASP.NET Core-Projekte. Es ist vorbereitet für **.NET 10** (aktuell .NET 9) und kombiniert die besten UI-Bibliotheken (**MudBlazor** und **Fluent UI**) mit einer robusten Architektur.

### ✨ Features

- **Dual UI Support**:
  - **MudBlazor** für Material Design.
  - **Fluent UI Blazor** für Windows 11 Ästhetik.
  - **Theme Switcher**: Dynamisches Umschalten zwischen den Designs zur Laufzeit.
- **Moderne Architektur**:
  - Clean Architecture Ansätze.
  - "Single Class per File" Fokus.
  - Nutzung von `GlobalUsings.cs` (Barrel Files).
- **Fortschrittliches Testing**:
  - **Unit Tests** mit xUnit.
  - **Integration Tests** mit `WebApplicationFactory`.
  - **E2E Tests** mit Playwright.
- **Entwickler-Erfahrung**:
  - Konfiguriert für **VS Code** und **Sublime Text 4**.
  - **EditorConfig** für strenges Linting.
  - **Makefile** für einfache Befehlssteuerung.

### 🛠 Technologie Stack

| Komponente  | Technologie / Bibliothek  | Beschreibung                    |
| :---------- | :------------------------ | :------------------------------ |
| **Core**    | .NET 9 (Ready for 10)     | Neuestes ASP.NET Core Framework |
| **UI**      | Blazor WebAssembly / Auto | Client-seitige Interaktivität   |
| **UI Lib**  | MudBlazor                 | Material Design Komponenten     |
| **UI Lib**  | Fluent UI Blazor          | Windows 11 / Office Komponenten |
| **Testing** | xUnit                     | Unit- & Integration-Tests       |
| **Testing** | Playwright                | End-to-End Browser Tests        |
| **Build**   | Makefile                  | Standardisierte Skripte         |
| **CI/CD**   | GitHub Actions            | Automatisierte Pipelines        |

### 📂 Projektstruktur

```text
[REPO_NAME]/
├── .github/                 # GitHub Actions & Dependabot
├── src/                     # Quellcode
│   ├── HighPerformanceTemplate.Host/    # ASP.NET Core API / Server
│   ├── HighPerformanceTemplate.Client/  # Blazor WebAssembly Client
│   └── HighPerformanceTemplate.Shared/  # Gemeinsame DTOs & Interfaces
├── tests/                   # Testprojekte
│   ├── HighPerformanceTemplate.UnitTests/       # xUnit Tests
│   ├── HighPerformanceTemplate.IntegrationTests/# Integrationstests
│   └── HighPerformanceTemplate.E2ETests/        # Playwright E2E Tests
├── .editorconfig            # Coding Style Regeln
├── .gitignore               # Git Ignore Datei
├── Makefile                 # Entwicklungs-Befehle
├── HighPerformanceTemplate.sln # Solution-Datei
└── README.md                # Diese Datei
```

<p align="right">(<a href="#readme-top">zurück nach oben</a>)</p>

---

## 🚀 Getting Started

Folge diesen Schritten, um das Projekt lokal aufzusetzen.

### Voraussetzungen

Stelle sicher, dass folgende Tools auf deinem System installiert sind:

- **Git**
- **[.NET 9 SDK](https://dotnet.microsoft.com/download)** (oder neuer)
- **Node.js** (benötigt für Playwright)

### Entwicklung & Commands

Dieses Projekt nutzt ein `Makefile`, um häufige Befehle zu vereinfachen.

| Befehl       | Beschreibung                             | Äquivalenter `dotnet` Befehl                      |
| :----------- | :--------------------------------------- | :------------------------------------------------ |
| `make build` | Kompiliert die gesamte Solution          | `dotnet build`                                    |
| `make run`   | Startet die Host-Anwendung               | `dotnet run --project src/...Host/...Host.csproj` |
| `make test`  | Führt alle Tests aus (Unit, Integration) | `dotnet test`                                     |
| `make clean` | Löscht alle `bin` und `obj` Ordner       | `dotnet clean`                                    |

<p align="right">(<a href="#readme-top">zurück nach oben</a>)</p>

---

## 🧪 Testing & Qualitätssicherung

Umfassende Testabdeckung ist essenziell für dieses Template.

**Unit & Integration Tests**

```Bash
make test
```

**E2E Tests (Playwright)**
Um die End-to-End Tests auszuführen:

```Bash
cd tests/HighPerformanceTemplate.E2ETests
dotnet test
```

**Code-Style**
Die Einhaltung des Code-Styles wird durch die `.editorconfig` strikt erzwungen und von modernen IDEs (VS Code, Rider, Visual Studio) automatisch erkannt.

<p align="right">(<a href="#readme-top">zurück nach oben</a>)</p>

---

## 🔄 CI/CD & DevOps

Das Projekt beinhaltet vorkonfigurierte Workflows:

- **GitHub Actions**: Automatisiertes Bauen und Testen bei jedem Push auf `main` oder `develop`.
- **Dependabot**: Hält NuGet-Pakete und GitHub-Actions automatisch aktuell.
- **GitHub Projects**: Kann für Kanban-Board genutzt werden (Repository-Einstellung).

<p align="right">(<a href="#readme-top">zurück nach oben</a>)</p>

---

## 🤝 Mitwirken

Beiträge sind willkommen! Bitte erstelle einen Fork und sende einen Pull Request.

<p align="right">(<a href="#readme-top">zurück nach oben</a>)</p>

## 📄 Lizenz

Veröffentlicht unter der MIT Lizenz. Siehe `LICENSE` für weitere Informationen.

<p align="right">(<a href="#readme-top">zurück nach oben</a>)</p>
