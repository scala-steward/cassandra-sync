-- Acquire lock
INSERT INTO keyspace.locks (id, expiry_ms, timestamp, metadata) VALUES (?, ?, ?, ?)
  IF NOT EXISTS USING TTL ?;
