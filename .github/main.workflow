workflow "New workflow" {
  on = "push"
  resolves = ["Sync Glitch GitHub"]
}

action "Sync Glitch GitHub" {
  uses = "./action-sync-glitch-github"
  secrets = ["GLITCH_PROJECT_ID", "GLITCH_TOKEN"]
}
