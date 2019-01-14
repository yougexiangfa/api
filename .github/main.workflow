workflow "New workflow" {
  on = "push"
  resolves = ["Deploy Uat"]
}

action "Run Test" {
  uses = "./actions/action-run-test/"
  env = {
    MY_NAME = "Mona"
  }
  args = "\"Hello world, I'm $MY_NAME!\""
}

action "Deploy Uat" {
  needs = "Run Test"
  uses = "./actions/action-deploy-uat"
  env = {
    MY_NAME = "UAT"
  }
  args = "\"Hello world, this is $MY_NAME env!\""
}