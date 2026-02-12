#let contact(text: "", link: none) = {
  (text: text, link: link)
}

#let subSection(title: "", titleEnd: none, subTitle: none, subTitleEnd: none, content: []) = {
  (title: title, titleEnd: titleEnd, subTitle: subTitle, subTitleEnd: subTitleEnd, content: content)
}

#let section(title: "", content: subSection()) = {
  (title: title, content: content)
}

#let project(
  theme: rgb("#000000"),
  name: "",
  email: none,
  title: none,
  contact: ((text: [], link: "")),
  skills: (
    languages: ()
  ),
  main: (
    (title: "", content: [])
  ),
  sidebar: (),
  body) = {

  let backgroundTitle(content) = {
    align(center, text(weight: "bold", size: 1.25em, upper(content)))
  }

  let secondaryTitle(content) = {
    text(weight: "bold", size: 1.125em, upper(content))
  }

  let italicColorTitle(content) = {
    text(weight: "bold", style: "italic", size: 1.125em, theme, content)
  }


  let formattedName = block(upper(text(2.5em, weight: "bold", theme, name)))

  let contactLine = contact.map(c => {
    if c.link == none [
      #c.text
    ] else [
      #link(c.link, text(theme, c.text))
    ]
  }).join(" • ")

  align(center)[
    #formattedName
    #contactLine
  ]
  
  set par(justify: true)

  let formattedLanguageSkills = [
    #text(skills.languages.join(" • "))
  ]

  let createLeftRight(left: [], right: none) = {
  // Skip entirely if both empty
  if (left == [] and right == none) {
    []
  } else if (right == none) { 
      align(start, text(left))
    } else if (left == []) {
    // Only right side exists - align end without empty left span
    align(end, right)
  } else {
      grid(
        columns: (1fr, 1fr),
        align(start, text(left)),
        align(end, right),
      )
    } 
  }

//  let parseContentList(contentList) = {
//    if contentList.format == "bulletJoin" [
//      #text(contentList.content.join(" • "))
//    ] else if contentList.format == "bulletList" [
//      #contentList.content.map(c => list(c)).join()
//    ]
//  }

  let parseSubSections(subSections) = {
    subSections.map(s => {
    let hasTitle = s.title != none and s.title != ""
    let hasTitleEnd = s.titleEnd != none and s.titleEnd != ""
    let hasSubTitle = s.subTitle != none and s.subTitle != ""
    let hasSubTitleEnd = s.subTitleEnd != none and s.subTitleEnd != ""

      [
      #if hasTitle or hasTitleEnd [
        #createLeftRight(
          left: if hasTitle { secondaryTitle(s.title) } else { [] },
          right: if hasTitleEnd { italicColorTitle(s.titleEnd) } else { none }
        )
      ]
      #if hasSubTitle or hasSubTitleEnd [
        #text(
          top-edge: 0.2em,
          createLeftRight(
            left: if hasSubTitle { italicColorTitle(s.subTitle) } else { [] },
            right: if hasSubTitleEnd { s.subTitleEnd } else { none }
          ),
        )
      ]
      #s.content
      ]
    }).join()
  }

  let parseSection(section) = {
    section.map(m => {
      [
        #backgroundTitle(m.title)
        #parseSubSections(m.content)
      ]
    }).join()
  }

  let mainSection = parseSection(main)
  let sidebarSection = parseSection(sidebar)


  mainSection
}