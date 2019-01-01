workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./action-glitch"
  secrets = [
    "GLITCH_PROJECT_ID",
    "GLITCH_TOKEN",
  ]
}
