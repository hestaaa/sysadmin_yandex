terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  token     = "t1.9euelZrIx5OUyZOLnMaUlZyOjJyRm-3rnpWazYycy5jLk8fLisqdlZiMjozl8_dbaXFC-e9vc0JR_t3z9xsYb0L5729zQlH-zef1656VmsvIlpDPlJSPio2NjJnNmZzJ7_zN5_XrnpWay4mUkJPHk4vGis-Vi8vPlpfv_cXrnpWay8iWkM-UlI-KjY2Mmc2ZnMk.jUtDU0Cvx2L80bYtj2C8euYfcpUvCmE3Kfuvb3DV7su-fe8q5OOFN8H94APDmGIZ-iqlCJJYOAtyccUc-W43Dg"
  cloud_id  = "b1guv7me0r8r448soc0i"
  folder_id = "b1geai9mg6m9o2mivmf5"
  zone = "ru-central1-a"
}