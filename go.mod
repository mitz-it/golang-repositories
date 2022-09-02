module gitlab.internal.cloud.payly.com.br/microservices/chassis/repositories

go 1.19

replace gitlab.internal.cloud.payly.com.br/microservices/chassis/logging => gitlab.internal.cloud.payly.com.br/microservices/chassis/logging.git v0.0.3

require (
	github.com/go-gormigrate/gormigrate/v2 v2.0.2
	gitlab.internal.cloud.payly.com.br/microservices/chassis/logging v0.0.3
	gorm.io/gorm v1.23.8
)

require (
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/rs/zerolog v1.28.0 // indirect
	golang.org/x/sys v0.0.0-20210927094055-39ccf1dd6fa6 // indirect
)
