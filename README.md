# USAGE

### Copy paste this message into your terraform root
```
module "namespace" {
    source = "koseoglu7/namespace/kubernetes"
    name = "test"
    labels = {
      environment = "dev"
    }
    annotations = {
      managed_by = "terraform"
    }
}
```