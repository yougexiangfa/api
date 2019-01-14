workflow "build" {
  on = "push"
  resolves = ["test"]
}

action "test" {
  uses = "./"
  args = "cat /etc/os-release"
}
