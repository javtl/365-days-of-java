
#!/usr/bin/env bash

set -euo pipefail

PROJECT="365-days-of-java"

echo "Creando estructura de ${PROJECT}..."

# Crear raíz
mkdir -p "$PROJECT"

# Meses y semanas
declare -A MONTHS

MONTHS["month-01-java-fundamentals"]="
week-01-fundamentals
week-02-conditionals
week-03-loops
week-04-methods
week-05-arrays
week-06-strings"

MONTHS["month-02-oop"]="
week-07-classes-objects
week-08-oop-intermediate
week-09-inheritance-polymorphism
week-10-advanced-oop"

MONTHS["month-03-data-structures"]="
week-11-lists
week-12-sets-maps
week-13-generics
week-14-custom-data-structures"

MONTHS["month-04-advanced-java"]="
week-15-exceptions
week-16-files
week-17-lambdas-streams
week-18-modern-java"

MONTHS["month-05-algorithms"]="
week-19-complexity
week-20-sorting-searching
week-21-recursion
week-22-intermediate-algorithms"

MONTHS["month-06-databases"]="
week-23-sql
week-24-advanced-sql
week-25-jdbc
week-26-jpa-hibernate"

MONTHS["month-07-testing-clean-code"]="
week-27-git-github
week-28-maven-gradle
week-29-testing
week-30-clean-code-solid"

MONTHS["month-08-architecture"]="
week-31-design-patterns
week-32-software-architecture"

MONTHS["month-09-spring-boot"]="
week-33-spring-fundamentals
week-34-rest-apis
week-35-spring-data-jpa
week-36-validation-exceptions
week-37-security"

MONTHS["month-10-professional-development"]="
week-38-backend-testing
week-39-docker
week-40-development-tools
week-41-concurrency
week-42-performance-systems"

MONTHS["month-11-integration-project"]="
week-43-project-definition
week-44-technical-design
week-45-backend-development
week-46-features
week-47-quality-integration"

MONTHS["month-12-final-project"]="
week-48-frontend-integration
week-49-advanced-features
week-50-deployment
week-51-documentation
week-52-final-polish"

# Crear carpetas
for MONTH in "${!MONTHS[@]}"; do

    mkdir -p "$PROJECT/$MONTH"

    for WEEK in ${MONTHS[$MONTH]}; do

        WEEK_PATH="$PROJECT/$MONTH/$WEEK"

        mkdir -p "$WEEK_PATH"

        # Mantener las carpetas vacías en Git
        touch "$WEEK_PATH/.gitkeep"

    done

done

# Crear README principal si no existe
if [[ ! -f "$PROJECT/README.md" ]]; then
    cat > "$PROJECT/README.md" <<'EOF'
# 365 Days of Java

Reto personal de 365 días para recuperar, mejorar y
consolidar mis conocimientos de programación con Java.

## Objetivos

- Recuperar soltura programando en Java.
- Mejorar la lógica de programación.
- Dominar la programación orientada a objetos.
- Aprender estructuras de datos y algoritmos.
- Trabajar con bases de datos y SQL.
- Dominar herramientas profesionales del ecosistema Java.
- Desarrollar aplicaciones backend con Spring Boot.
- Construir proyectos para mi portfolio.

## Progreso

- [ ] Mes 01 - Java Fundamentals
- [ ] Mes 02 - OOP
- [ ] Mes 03 - Data Structures
- [ ] Mes 04 - Advanced Java
- [ ] Mes 05 - Algorithms
- [ ] Mes 06 - Databases
- [ ] Mes 07 - Testing & Clean Code
- [ ] Mes 08 - Architecture
- [ ] Mes 09 - Spring Boot
- [ ] Mes 10 - Professional Development
- [ ] Mes 11 - Integration Project
- [ ] Mes 12 - Final Project

## Reglas

1. Programar y practicar de forma constante.
2. Comprender el código antes de avanzar.
3. Documentar los aprendizajes.
4. Realizar commits descriptivos.
5. Revisar y mejorar el código periódicamente.

EOF
fi

# Crear .gitignore si no existe
if [[ ! -f "$PROJECT/.gitignore" ]]; then
    touch "$PROJECT/.gitignore"
    echo "Añade aquí el contenido de tu .gitignore."
fi

echo ""
echo "======================================"
echo " Estructura creada correctamente"
echo "======================================"
echo ""
echo "Proyecto: $PROJECT"
echo "Semanas: 52"
echo ""
echo "Puedes consultar la estructura con:"
echo "tree $PROJECT"
