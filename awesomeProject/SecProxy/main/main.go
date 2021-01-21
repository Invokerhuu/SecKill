package main

import (
	_ "SK/SecProxy/router"
	"github.com/astaxie/beego"
)

func main() {

	err := initConfig()
	if err != nil {
		panic(err)
		return
	}

	err = initSec()
	if err != nil {
		panic(err)
		return
	}


	beego.Run()
	//ip := "0.0.0.0:6060"
	//if err := http.ListenAndServe(ip, nil); err != nil {
	//	fmt.Printf("start pprof failed on %s\n", ip)
	//}
}
