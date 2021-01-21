module SK

go 1.15

require (
	github.com/astaxie/beego v1.12.3
	github.com/coreos/etcd v3.3.25+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/garyburd/redigo v1.6.2
	github.com/go-sql-driver/mysql v1.5.0
	github.com/google/uuid v1.1.5 // indirect
	github.com/jmoiron/sqlx v1.2.0
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b
	google.golang.org/genproto v0.0.0-20210114201628-6edceaf6022f // indirect
	google.golang.org/grpc v1.35.0 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
