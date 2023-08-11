CREATE TABLE IF NOT EXISTS "page_insights" (
	"id" serial NOT NULL,
	"views" integer NOT NULL
);
INSERT INTO page_insights (views) VALUES (0)