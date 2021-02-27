ALTER TABLE blogful_articles 
  DROP COLUMN IF EXISTS topic;

DROP TYPE IF EXISTS article_category;

-- ALTER TABLE blogful_articles
--   DROP COLUMN author;

-- DROP TABLE IF EXISTS blogful_users;