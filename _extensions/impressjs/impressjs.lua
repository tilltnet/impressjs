function Pandoc(doc)
  quarto.doc.addHtmlDependency({
    name = "impress",
    version = "2.0.0",
    scripts = {
      {path = "resources/js/impress.js", afterBody = true},
      {path = "resources/js/init.js", afterBody = true}
    }
  })
end