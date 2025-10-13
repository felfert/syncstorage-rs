INSERT INTO services (id, service, pattern) VALUES
    (1, "sync-1.5", "{node}/1.5/{uid}");
INSERT INTO nodes (id, service, node, available, current_load, capacity, downed, backoff)
  VALUES (1, 1, 'https://publicurl.tld', 1, 0, 10, 0, 0);
