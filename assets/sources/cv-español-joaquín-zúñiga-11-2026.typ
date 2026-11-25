// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Joaquín Zúñiga",
  title: "Joaquín Zúñiga - CV",
  footer: context { [#emph[Joaquín Zúñiga -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización: Nov 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Fontin",
  typography-font-family-name: "Fontin",
  typography-font-family-headline: "Fontin",
  typography-font-family-connections: "Fontin",
  typography-font-family-section-titles: "Fontin",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 4.15cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.15cm,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.3cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 25,
  ),
)


= Joaquín Zúñiga

  #headline([Desarrollador Backend])

#connections(
  [#link("mailto:jp.zuniga.dev@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[jp.zuniga.dev\@gmail.com]]],
  [#link("tel:+505-8499-5169", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[8499 5169]]],
  [#link("https://linkedin.com/in/jp-zuniga", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jp-zuniga]]],
  [#link("https://github.com/jp-zuniga", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[jp-zuniga]]],
)


== Sobre Mí

Estudiante de Ingeniería en Sistemas de Información y desarrollador backend, con experiencia diseñando y construyendo APIs en producción con Python, Django, FastAPI y PostgreSQL, desde el diseño de la base de datos y las reglas de negocio hasta las pruebas, CI\/CD y el despliegue. Me apasiona crear herramientas innovadoras, con énfasis en la experiencia del usuario final. Me gusta entender a fondo los problemas, explorar nuevas tecnologías y aprender de forma autónoma a través de proyectos. Liderar equipos de desarrollo y trabajar de cerca con usuarios finales ha fortalecido mi pensamiento crítico, mi comunicación y el trabajo en equipo.


== Educación

#education-entry(
  [
    #strong[Universidad Americana], Ingeniería en Sistemas de Información

  ],
  [
    2023 – presente

  ],
  main-column-second-row: [
  ],
)

== Experiencia

#regular-entry(
  [
    #strong[Desarrollador Backend], #link("https://hartazone.com")[Hartazone]

  ],
  [
    Jun 2026 – presente

  ],
  main-column-second-row: [
    #summary[Construí el backend de una aplicación móvil donde comercios locales venden sus excedentes de comida a precio reducido. Los usuarios encuentran ofertas cercanas en un mapa, las reservan y las retiran en el local, mientras los comercios gestionan sus publicaciones diarias y reservas desde un portal web.]

    

    - Implementé reglas de negocio críticas a nivel de base de datos mediante triggers en PL\/pgSQL.

    

    - Desarrollé un API REST documentada con OpenAPI que abarca autenticación, perfiles de comercios, ofertas y reservas.

    

    - Establecí una suite de pruebas extensa, pipelines de CI y despliegues en contenedores con procesos en segundo plano.

  ],
)

#regular-entry(
  [
    #strong[Desarrollador Junior], EZA Capital -- #emph[Pasantía]

  ],
  [
    Ago 2026 – Nov 2026

  ],
  main-column-second-row: [
    #summary[Desarrollé funcionalidades para la plataforma interna de una institución de microfinanzas, construida con FastAPI, React y SQL Server.]

    

    - Modernicé las herramientas del backend con un build de Docker multi-etapa, gestión de dependencias con uv, linting y formato estandarizados, y una suite de pruebas exhaustiva para minimizar regresiones.

  ],
)

#regular-entry(
  [
    #strong[Líder Técnico], Banco de Alimentos de Nicaragua

  ],
  [
    Ago 2025 – Ago 2026

  ],
  main-column-second-row: [
    #summary[Lideré el desarrollo integral de un nuevo sistema automatizado para reemplazar flujos de trabajo manuales, actuando como analista de sistemas, desarrollador principal y líder de equipo.]

    

    - Traduje procesos operativos complejos en especificaciones técnicas, diseñando la arquitectura del sistema y el esquema central de la base de datos.

    

    - Desarrollé componentes críticos del backend y establecí estándares de programación para garantizar la escalabilidad y mantenibilidad del sistema.

  ],
)

== Proyectos

#regular-entry(
  [
    #strong[NASA Space Apps Challenge], #link("https://mangroove.earth")[Mangroove] -- #emph[Nominado Global]

  ],
  [
    Nov 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Hackathon Nicaragua], #link("https://kplan.dev")[K'Plan]

  ],
  [
    Jun 2026 – Oct 2026

  ],
  main-column-second-row: [
  ],
)

== Habilidades

- Aprendiz rápido y autónomo.

- Pensador crítico y creativo.

- Capacidad versátil para resolver problemas.

== Idiomas

- Español

- Inglés #strong[(C2)]

- Francés #strong[(B2)]

== Lenguajes De Programación

- Python

- Java

- C\#

- C++

- Rust

- SQL
