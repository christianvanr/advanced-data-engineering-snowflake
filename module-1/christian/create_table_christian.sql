CREATE TABLE christian (
  alert_time TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(),
  alert_name VARCHAR,
  severity VARCHAR,
  message VARCHAR,
  record_count INTEGER
);