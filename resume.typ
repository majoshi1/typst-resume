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
              [Seasoned software developer with individual, team and lead excellence.],
              [Built complex, secure, resilient high performance distributed systems.],
              [Expert in all phases of software development lifecycle (SDLC).],
              [Worked in various business areas within financial services.]
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
              [*Technologies*: ReactJS, TypeScript, Jakarta EE (Java EE / J2EE), Spring Boot, Spring Cloud, REST / SOAP, Web services, Node.JS],
              [*Languages*: Java, JavaScript, TypeScript, Shell script],
              [*Databases*: Strong knowledge of SQL, stored procedures (PL/SQL) and database fundamentals. Sybase, Oracle, DB2],
              [*Developer tools*: Solid experience with VSCode, Eclipse, Gradle, Maven, Jenkins, JUnit. MS Office, AutoSys, Jenkins, Cypress, Git, SVN, VMs / OpenShift Cloud],
              [*Security*: SiteMinder, Ping SSO, Kerberos],
              [*AI tools*: Github Copilot with models from OpenAI, Anthropic, Moonshot],
              [*Big data tools*: Big-data analytics using Hadoop, Hive, Sqoop, Map-Reduce, UDFs, HDFS, Flume, HBase],
              [*Operating systems*: Windows, Linux (Redhat), Unix (Solaris, HP)],
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
              [Led the *end-to-end design, implementation, and validation* of workflows, partnering with multiple teams to ensure *correctness, scalability, and production rollout & support*.],
              [*Technologies:* ReactJS, TypeScript, JavaScript, HTML, Java, Jakarta EE, Spring Boot, Spring JPA / Data / JDBC / Security / LDAP / Thymeleaf, JSON, SQL, Linux, VSCode, Jenkins, Tomcat, Shell Script, Oracle.]
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

