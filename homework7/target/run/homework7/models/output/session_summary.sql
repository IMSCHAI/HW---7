
  
    

        create or replace transient table USER_DB_GORILLA.ANALYTICS.session_summary
         as
        (SELECT u.userId, u.sessionId, u.channel, st.ts
FROM USER_DB_GORILLA.ANALYTICS.user_session_channel u
JOIN USER_DB_GORILLA.ANALYTICS.session_timestamp st ON u.sessionId = st.sessionId
        );
      
  