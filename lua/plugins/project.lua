return {
  "ahmedkhalf/project.nvim",
  config = function()
    require("project_nvim").setup {
      detection_methods = { "pattern" },
      patterns = { ".git", "mvnw", "gradlew", "Makefile", "package.json" },
    }
  end
}
