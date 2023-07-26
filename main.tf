module "test" {
    source = "git::https://github.com/phaniharsha89/tf-module-app.git"
    env = var.env
}