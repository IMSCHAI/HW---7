WITH src_session_timestamp AS (
    SELECT
        sessionId,
        ts
    FROM {{ source('raw', 'session_timestamp') }}
    WHERE sessionId IS NOT NULL
)

SELECT * FROM src_session_timestamp
