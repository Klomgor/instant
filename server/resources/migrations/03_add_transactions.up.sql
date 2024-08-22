CREATE TABLE transactions (
  id BIGINT primary key GENERATED ALWAYS AS IDENTITY,
  app_id uuid NOT NULL REFERENCES apps(id) ON DELETE CASCADE,
  created_at TIMESTAMP NOT NULL DEFAULT NOW()
);
