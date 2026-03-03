#import "@preview/neat-cv:0.6.2": (
  contact-info, cv, email-link, entry, item-pills, item-with-level,
  publications, side, social-links,
)

#set text(lang: "en")  // Change to display date in your language

#show: cv.with(
  author: (
    firstname: "Tamás",
    lastname: "Cservenák",
    email: "cstamas@cstamas.org",
    address: [De Lichtenbergs Vej 67. 1.\ 8500 Grenaa\ Denmark],
    phone: "+45 50 323338",
    position: ("Software Developer", "Build Solutions"),
    website: "https://cstamas.org",
    // twitter: "docbrown1955",
    mastodon: "@cstamas@mastodon.online",
    // matrix: "",
    github: "cstamas",
    gitlab: "tcservenak",
    linkedin: "cservenak",
    // researchgate: "",
    // scholar: "",
    // orcid: "",
    custom-links: (
      (
        label: "Maveniverse",
        url: "https://maveniverse.eu/",
      ),
    ),
  ),
  profile-picture: image("profile.jpg"),
  accent-color: rgb("#4682b4"),
  font-color: rgb("#333333"),
  header-color: rgb("#35414d"),
  // date: auto,
  // heading-font: "Fira Sans",
  // body-font: ("Noto Sans", "Roboto"),
  // body-font-size: 10.5pt,
  // paper-size: "us-letter",
  // side-width: 4cm,
  // gdpr: false,
  // footer: auto,
)


#side[
  = About me
  Visionary inventor and theoretical physicist, renowned for pioneering work in time travel, flux capacitor technology, and unconventional scientific research.
  Adept at creative problem-solving, interdisciplinary collaboration, and pushing the boundaries of known science.

  = Interests
  - GNU/Linux
  - P2P
  - AI
  - DeLorean Restoration
  - Science Education

  = Contact
  #contact-info()

  = Personal
  Nationality: Hungarian / EU

  Date of birth: 03. 02. 1975.

  #v(1fr)
  #social-links()

  // Use colbreak() to insert a page break
  #colbreak()

  = Spoken Languages
  #item-with-level("Croatian / Serbian", 5, subtitle: "Bilingual")
  #item-with-level("Danish", 2, subtitle: "Basic")
  #item-with-level("English", 5, subtitle: "Professional")
  #item-with-level("German", 4, subtitle: "Limited")
  #item-with-level("Hungarian", 5, subtitle: "Bilingual")

  = Operating Systems
  #item-with-level("Temporal Mechanics", 5)
  #item-with-level("Quantum Theory", 4)
  #item-with-level("Nuclear Physics", 4)
  #item-with-level("Mechanical Engineering", 5)
  #item-with-level("Electrical Engineering", 4)
  #item-with-level("Automotive Restoration", 3.5)

  = Technology
  #item-with-level("Flux Capacitor Design", 5)
  #item-with-level("Time Machine Construction", 5)
  #item-with-level("Robotics", 3)
  #item-with-level("Computer Programming", 3)

  = Other Skills
  #item-pills((
    "Problem Solving",
    "IPFS",
    "Distributed",
    "Sovereignty",
    "Storage solutions",
    "Mentoring Young Scientists",
    "Improvisation",
    "Experimental Design",
  ))
]

= Education

#entry(
  title: "BSc in Computer Science",
  date: "2002",
  institution: "SZTE, Faculty of Science, Institute of Mathematics, Department for Computer Science, Szeged, Hungary.",
  [Thesis: _"Oracle recipes"_ (RDBMS).],
)

#entry(
  title: "Computer Science (dropout)",
  date: "1998",
  institution: "University of Novi Sad, Faculty of Science, Institute of Mathematics, Department for Computer Science and Numerical Mathematics, Novi Sad, Serbia.",
  [Dissertation: _"Theoretical Approaches to Temporal Displacement and Causality"_.],
)

= Professional Experience

#entry(
  title: "Senior Developer",
  date: "2016 – 2026",
  institution: "WalmartLabs (since 2020. Walmart IT)",
  location: "USA (WFH)",
)[
  - Designed, built, and operated a binary repository solution serving whole Walmart worldwide for all required formats.
  - Solution handled over *8 billion requests per month* (300k+ req/min), managed *1.6 PiB of binary artifacts*, and *maintained 99.99% uptime*.
]

#entry(
  title: "Developer",
  date: "2007 – 2016",
  institution: "Sonatype Inc.",
  location: "USA & Europe (WFH)",
)[
  - Founder, original author of Proximity, an open source project that served as basis for Sonatype Nexus 1 and 2.
  - Lead development of Sonatype Nexus 1 and Nexus 2 repository managers.
  - Implemented Pro features of Nexus, such as Staging and Promotion.
]

#entry(
  title: "Developer",
  date: "2000 – 2007",
  institution: "ISmicro LLC",
  location: "Szeged, Hungary",
)[
  - Backend developer on complex system for field data acquisition, using Oracle DB, PL/SQL and Java.
]

= Open Source Experience and Contributions

#entry(
  title: "ASF Member",
  date: "2025",
  institution: "ASF",
)[
  - Elected to full member of Apache Software Foundation.
]

#entry(
  title: "Eclipse Sisu Project Lead",
  date: "2024",
  institution: "Eclipse Foundation",
)[
  - Invited as Eclipse Sisu project lead.
  - Eclipse Sisu is a JSR330 dependency injection container (DI) that builds upon Google Guice and adds a layer of dynamism and improvements. Sisu DI is among others, used in ASF Maven.
]

#entry(
  title: "Started Maveniverse",
  date: "2023",
  institution: "Maveniverse",
)[
  - Founded Maveniverse with goal to "provide the missing pieces from ASF Maven universe".
  - Serves as "skunk works" for Maven related development, quick prototyping of Maven related solutions.
  - Maveniverse delivers solutions used by projects like JBang, Quarkus and many others are.
]

#entry(
  title: "ASF Maven PMC Member",
  date: "2015",
  institution: "ASF Maven project",
)[
  - Elected to PMC member of project.
]

#entry(
  title: "ASF Maven Contributor",
  date: "2005",
  institution: "ASF Maven",
)[
  - Implemented and announced on Maven mailing list the first real Maven Repository Manager. While I solved my own issues -- slow DSL in office -- it later became the recommedned solution and "best practice" from small to large software forges.
]

= Talks

#entry(
  title: "Life and Death of ASF Maven",
  date: "2014",
  institution: "Hungarian Oracle Users Group",
  location: "Siófok, Hungary",
  "Showcasing new developments happening in ASF Maven.",
)

#entry(
  title: "Smart Repository Management",
  date: "2011",
  institution: "OpenBlend Slovenia",
  location: "Ljubljana, Slovenia",
  "Presentation about ASF Maven and remote repositories and their management.",
)

= References

#entry(
  title: "Jason van Zyl",
  institution: "ASF",
  location: "Canada",
  [
    Creator of ASF Maven.\
    Contact: #email-link("jason@apache.org")
  ],
)

#entry(
  title: "Guillaume Nodet",
  institution: "ASF, IBM",
  location: "France",
  [
    ASF Camel developer.\
    Contact: #email-link("gnodet@apache.org")
  ],
)
