// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Joaquín Zúñiga",
  title: "Joaquín Zúñiga - CV",
  footer: context { [#emph[Joaquín Zúñiga -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated: Nov 2026] ],
  locale-catalog-language: "en",
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

  #headline([Backend Developer])

#connections(
  [#link("mailto:jp.zuniga.dev@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[jp.zuniga.dev\@gmail.com]]],
  [#link("tel:+505-8499-5169", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[8499 5169]]],
  [#link("https://linkedin.com/in/jp-zuniga", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jp-zuniga]]],
  [#link("https://github.com/jp-zuniga", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[jp-zuniga]]],
)


== Summary

Information Systems Engineering student and backend developer, experienced in designing and building production APIs with Python, Django, FastAPI, and PostgreSQL, from database design and business rules to testing, CI\/CD, and deployment. I'm passionate about creating innovative tools with an emphasis on the end-user experience. I like to thoroughly understand problems, explore new technologies, and learn independently through projects. Leading development teams and working closely with end users has strengthened my critical thinking, communication, and teamwork skills.


== Education

#education-entry(
  [
    #strong[Universidad Americana], Information Systems Engineering

  ],
  [
    2023 – present

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Lead Backend Developer], #link("https://hartazone.com")[Hartazone]

  ],
  [
    June 2026 – present

  ],
  main-column-second-row: [
    #summary[Built the backend for a mobile app where local businesses sell their surplus food at a discount: users find nearby offers on a map, reserve them, and pick them up in store, while businesses manage their daily offers and reservations through a web portal.]

    

    - Enforced critical business rules at the database level with PL\/pgSQL triggers.

    

    - Built an OpenAPI-documented REST API covering authentication, business profiles, offers, and reservations.

    

    - Established an extensive test suite, CI pipelines, and containerized deployments with background workers.

  ],
)

#regular-entry(
  [
    #strong[Junior Developer], EZA Capital -- #emph[Internship]

  ],
  [
    Aug 2026 – Nov 2026

  ],
  main-column-second-row: [
    #summary[Developed features for a microfinance institution's internal platform, built with FastAPI, React, and SQL Server.]

    

    - Modernized the backend's tooling with a multi-stage Docker build, dependency management using uv, standardized linting and formatting, and built an exhaustive test suite to minimize regressions.

  ],
)

#regular-entry(
  [
    #strong[Technical Lead], Banco de Alimentos de Nicaragua

  ],
  [
    Aug 2025 – Aug 2026

  ],
  main-column-second-row: [
    #summary[Led the end-to-end development of a new automated system to replace manual workflows, acting as the systems analyst, lead developer, and team manager.]

    

    - Translated complex operational processes into technical specifications, designing the system architecture and core database schema.

    

    - Engineered critical backend components and established coding standards to ensure system scalability and maintainability.

  ],
)

== Projects

#regular-entry(
  [
    #strong[NASA Space Apps Challenge], #link("https://mangroove.earth")[Mangroove] -- #emph[Global Nominee]

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
    June 2026 – Oct 2026

  ],
  main-column-second-row: [
  ],
)

== Skills

- Fast and independent learner.

- Critical and creative thinker.

- Versatile problem solver.

== Languages

- Spanish

- English #strong[(C2)]

- French #strong[(B2)]

== Programming Languages

- Python

- Java

- C\#

- C++

- Rust

- SQL
