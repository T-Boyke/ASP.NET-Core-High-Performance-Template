# Variablen
APP_NAME = mein-projekt

# Standard-Ziel
.PHONY: help
help: ## Zeigt diese Hilfe an
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

.PHONY: install
install: ## Installiert Abhängigkeiten
	@echo "Installiere Abhängigkeiten..."
	# Hier Befehl einfügen: z.B. npm install oder pip install -r requirements.txt

.PHONY: dev
dev: ## Startet den Entwicklungsserver
	@echo "Starte App..."
	# Hier Befehl einfügen: z.B. npm start

.PHONY: test
test: ## Führt Tests aus
	@echo "Teste..."
	# Hier Befehl einfügen: z.B. npm test

.PHONY: build
build: ## Baut die Anwendung für Produktion
	@echo "Baue..."
	# Hier Befehl einfügen: z.B. npm run build

.PHONY: clean
clean: ## Löscht temporäre Dateien
	rm -rf dist build coverage
