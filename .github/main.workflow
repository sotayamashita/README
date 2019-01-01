workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./action-glitch"
  secrets = ["GITHUB_TOKEN", "GLITCH_PROJECT_ID"]
}
