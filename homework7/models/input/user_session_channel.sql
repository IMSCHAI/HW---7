WITH src_user_session_channel AS (
    SELECT
        userId,
        sessionId,
        channel
    FROM {{ source('raw', 'user_session_channel') }}
    WHERE sessionID IS NOT NULL
)

SELECT * FROM src_user_session_channel




