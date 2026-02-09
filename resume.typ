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
              [Seasoned developer with individual, team and lead excellence.],
              [Built Complex, Secure, Resilient High Performance Distributed Systems.],
              [Expert in all phases of software development lifecycle (SDLC).],
              [Worked in various business areas within financial services]
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
              [*Technologies*: ReactJS, TypeScript, Jakarta EE (Java EE / J2EE), Spring Boot, Spring Cloud, REST / SOAP, Web services, Node-JS, etc.],
              [*Languages*: Java, JavaScript, TypeScript, Shell script, etc.],
              [*Tools*: Solid experience with VSCode, Eclipse, Gradle, Maven, Jenkins, JUnit. MS Office, AutoSys, Jenkins, Cypress, etc.],
              [*Databases*: Strong knowledge of SQL, stored procedures (PL/SQL) and database fundamentals. Sybase, Oracle, DB2 etc.],
              [*Operating Systems*: Windows, Linux (Redhat), Unix (Solaris, HP), etc.],
              [*Environment*: Git, SVN, Kerberos, VMs / OpenShift Cloud, etc.],
              [*WebTools*: Tomcat, Weblogic, IBM WebSphere, CA SiteMinder / Ping SSO, etc.],
              [*AI*: Github Copilot, Llama, OpenAI, Anthropic, Moonshot etc.],
              [*Big Data Tools*: Big-data analytics using Hadoop, Hive, Sqoop, Map-Reduce, UDFs, HDFS, Flume, HBase etc.],
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
              [Designed and implemented complex systems for Global Technology and Markets division, using Microservices architecture.],
              [Led the *end-to-end design, implementation, and validation* of workflows, partnering with security engineers and PMs to ensure *correctness, scalability, and production readiness*.],
              [*Technologies:* ReactJS, TypeScript, Angular / AngularJS, JavaScript, HTML, Java 7 / 8, Jakarta EE (J2EE), Scala, Spring Cloud / Spring Boot, Spring JPA / Data / JDBC / Security / LDAP / Thymeleaf, OpenShift Containers, JSON, Sybase, SQL,Linux, VSCode / Eclipse / IntelliJ, Jenkins, Tomcat, Shell Script, Oracle, Microsoft SQL Server / Sybase, DB2.]
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
          subTitle: "Diploma in AdvancedComputing",
          subTitleEnd: none,
          content: [
            Passed in A grade
          ],
        ),
        subSection(
          title: "Amravati University",
          titleEnd: "India",
          subTitle: "Bachelor of Engineering, Electronics And Telecommuncations.",
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

