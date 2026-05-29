// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Joaquín Pérez",
  title: "Joaquín Pérez - CV",
  footer: context { [#emph[Joaquín Pérez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
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
    month: 5,
    day: 29,
  ),
)


= Joaquín Pérez

#connections(
  [#link("mailto:jp.zuniga.dev@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[jp.zuniga.dev\@gmail.com]]],
  [#link("tel:+505-8499-5169", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[8499 5169]]],
  [#link("https://linkedin.com/in/jp-zuniga", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jp-zuniga]]],
  [#link("https://github.com/jp-zuniga", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[jp-zuniga]]],
)


== Summary

Information Systems Engineering student with a focus on backend development. I'm passionate about creating innovative tools with an emphasis on the end-user experience. I like to thoroughly understand problems, explore new technologies, and learn independently through projects. I've worked in technical support and on complex software projects, strengthening my critical thinking, user communication, and teamwork skills.


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

#education-entry(
  [
    #strong[Universal School Pierre et Marie Curie], High-School

  ],
  [
    2020 – 2023

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Technical Lead], Banco de Alimentos de Nicaragua

  ],
  [
    Aug 2025 – present

  ],
  main-column-second-row: [
    - Led the end-to-end development of a new automated system to replace manual workflows, acting as the systems analyst, lead developer, and team manager.

    

    - Translated complex operational processes into technical specifications, designing the system architecture and core database schema.

    

    - Directed a technical team, facilitating task delegation, conducting pull request reviews, and ensuring alignment with business objectives.

    

    - Engineered the most critical backend components and established coding standards to ensure system scalability and maintainability.

  ],
)

#regular-entry(
  [
    #strong[IT Assistant], Poder Capital -- #emph[Internship]

  ],
  [
    Feb 2025 – Aug 2025

  ],
  main-column-second-row: [
    - Provided support for the IT and tech-support area, handling incident resolution and user assistance.

    

    - Demonstrated responsibility, teamwork, analytical thinking, and professional interpersonal skills.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Artemis Devs], Co-founder

  ],
  [
    Mar 2024 – present

  ],
  main-column-second-row: [
    - Coordinator of a pioneering university software development community.

    - Responsible for organizing technical conferences, tutoring sessions, and fostering a culture of innovation and collaboration among students.

  ],
)

#regular-entry(
  [
    #strong[Hackathon Nicaragua], Backend Developer

  ],
  [
    June 2025 – Nov 2025

  ],
  main-column-second-row: [
    - Developed an API using Django, Django REST Framework, and PostgreSQL for a nutritional app.

    

    - Implemented advanced recipe search, ingredient-based recommendations, RBAC, and Google Sign-In authentication.

  ],
)

== Habilidades

- Fast and independent learner.

- Versatile problem solver.

- Critical and creative thinker.

== Idiomas

- Spanish

- English #strong[(C2)]

- French #strong[(B2)]

== Lenguajes De Programación

- Python

- Java

- C\#

- C++

- Rust

- SQL

- Nix
