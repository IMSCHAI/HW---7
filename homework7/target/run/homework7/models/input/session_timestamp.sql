
  create or replace   view USER_DB_GORILLA.ANALYTICS.session_timestamp
  
   as (
    SELECT
 sessionId,
 ts
FROM USER_DB_GORILLA.raw.session_timestamp
WHERE sessionId IS NOT NULL
  );

