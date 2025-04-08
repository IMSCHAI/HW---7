
  create or replace   view USER_DB_GORILLA.ANALYTICS.user_session_channel
  
   as (
    SELECT
    userId,
    sessionId,
    channel
FROM USER_DB_GORILLA.raw.user_session_channel
  );

