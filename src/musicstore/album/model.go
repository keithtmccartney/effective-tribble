// album/model.go

package album

import (
    "database/sql"
    _ "github.com/mattn/go-sqlite3"
)

//Album represents a music album
type Album struct {
    ID int `json:"_id"`
    Title sql.NullString `json:"title"`
    Artist sql.NullString `json:"artist"`
    Year datetime `json:"year"`
}

//Albums is an array of Album
type Albums []Album
