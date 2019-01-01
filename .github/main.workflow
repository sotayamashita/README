workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "https://github.com/glitch-tools/sync-glitch-github-action"
  secrets = [
    "GLITCH_PROJECT_ID",
    "GLITCH_TOKEN",
  ]
}
