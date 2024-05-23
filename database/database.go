package database

import (
	"log"

	"github.com/vaidik-bajpai/golang-graphql/internal/prisma/db"
)

type Jobs struct {
	DB *db.PrismaClient
}

func New() *Jobs {
	return &Jobs{
		DB: OpenDB(),
	}
}

func OpenDB() *db.PrismaClient {
	db := db.NewClient()
	if err := db.Connect(); err != nil {
		log.Fatal(err)
	}

	return db
}
