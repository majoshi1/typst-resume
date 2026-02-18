#import "template.typ": *

#set page(
  margin: (
    left: 8mm,
    right: 8mm,
    top: 8mm,
    bottom: 8mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Manohar Joshi",
  contact: (
    contact(
      text: "LinkedIn://majoshi1",
      link: "https://www.linkedin.com/in/majoshi1"
    ),
    contact(
      text: "Github://majoshi1",
      link: "https://www.github.com/majoshi1"
    ),
    contact(
      text: "majoshi1@yahoo.com",
      link: "mailto:majoshi1@yahoo.com"
    )
  ),
  main: (
    section(
      title: "Summary",
      content: (
        subSection(
          title: none,
          titleEnd: none,
          subTitle: none,
          subTitleEnd: none,
          content: [
            #list(
              [Senior Software Engineer with 9+ years building distributed financial systems.],
              [Expert in type-safe React + Spring Boot architectures.],
              [Delivered end-to-end features for platforms serving millions of users.],
            )
          ],
        ),
      ),
    ),
    section(
      title: "Skills",
      content: (
        subSection(
          title: none,
          titleEnd: none,
          subTitle: none,
          subTitleEnd: none,
          content: [
            #list(
              [*Frontend*: TypeScript, React, Next.js, HTML/CSS, Sass],
              [*Backend*: Java, Spring Boot, Node.js, REST APIs],
              [*Databases*: Oracle, Redis, SQL optimization],
              [*DevOps / Cloud*: Docker, Jenkins, OpenShift, Linux],
              [*AI / Modern*: OpenAI API integration, GitHub Copilot workflows],
              [*Security*: SSO (Ping, SiteMinder), Kerberos, Spring Security],
            )
          ],
        ),
      ),
    ),
    section(
      title: "Experience",
      content: (
        subSection(
          title: "Bank of America",
          titleEnd: "New Jersey",
          subTitle: "Senior Software Engineer",
          subTitleEnd: "(Dec 2015 – till date)",
          content: [
            #list(
              [Designed and implemented *complex systems* for *Global Technology* (retail banking) and Markets (trade settlements) divisions.],
              [Led the *design, implementation, and validation* of workflows, partnering with multiple teams to ensure *correctness, scalability, and production rollout & support*.],
              [Shipped *end-to-end features* — from DB schema to UI polish — and *owned the full lifecycle*],
              [Built *AI integration* for internal VS Code extension, *MCPs* and *chatbots*],
              [Features deployed to *60+ million users*],
            )
          ],
        ),
      ),
    ),
    section(
      title: "Education",
      content: (
        subSection(
          title: "C-DAC",
          titleEnd: "India",
          subTitle: "Diploma in Advanced Computing",
          subTitleEnd: none,
          content: [
            Passed in A grade
          ],
        ),
        subSection(
          title: "Amravati University",
          titleEnd: "India",
          subTitle: "Bachelor of Engineering, Electronics And Telecommunications.",
          subTitleEnd: none,
          content: [
            Passed in First Class
          ],
        ),
      ),
    )
  ),
  sidebar: (),
)

