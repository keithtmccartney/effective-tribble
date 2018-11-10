# effective-tribble
[Mauricio M. Ribeiro/Keith McCartney] A fullstack epic part I — a REST API in Go accessing SQLite

Grab the article at [https://medium.com/@maumribeiro/a-fullstack-epic-part-i-a-rest-api-in-go-accessing-mongo-db-608b46e969cd](https://medium.com/@maumribeiro/a-fullstack-epic-part-i-a-rest-api-in-go-accessing-mongo-db-608b46e969cd)

## Tips/Run

* Run `rundll32 sysdm.cpl,EditEnvironmentVariables` in PowerShell, under PATH in System variables add the "bin" directory-path for where the 'mongod' service is located (e.g. C:\Program Files\MongoDB\Server\4.0\bin)
* Run the `mongod` command to initiate a CLI version of the mongo
* I ran into TypeScript problems - `[ts] ';' expected. [1005]` - early on executing SQL within JavaScript on mongod/mongo, switched the project to SQLite instead...
To get SQLite (3) running I needed to follow this tutorial - [https://medium.com/@yaravind/go-sqlite-on-windows-f91ef2dacfe](https://medium.com/@yaravind/go-sqlite-on-windows-f91ef2dacfe) - it meant installing a GCC tool (theses commands didn't work beforehand: `go get github.com/mattn/go-sqlite3`; they resulted in "exec: "gcc": executable file not found in %PATH%") ([http://tdm-gcc.tdragon.net/download](http://tdm-gcc.tdragon.net/download))

## What's it all about?

* ..."This is a detailed tutorial of how to create a very simple RESTful API in Golang"...

## Thanks

Thanks goes out to Mauricio M. Ribeiro do Prado for the FREE stuff!

* [Mauricio M. Ribeiro's Medium](https://medium.com/@maumribeiro) ...Fullstack Developper. Coffee and coding lover ❤...
