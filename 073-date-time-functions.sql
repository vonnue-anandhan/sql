-- SELECT
--     EXTRACT(
--         MONTH
--         FROM
--             last_checkin
--     )
-- FROM
--     memberships
-- SELECT
--     EXTRACT(
--         ISODOW
--         FROM
--             last_checkin
--     )
-- FROM
--     memberships
-- SELECT
--     last_checkin :: TIMESTAMP :: DATE,
--     last_checkin :: TIMESTAMP :: TIME
-- FROM
--     memberships
-- SELECT
--     CAST(last_checkin AS DATE),
--     CAST(last_checkin AS TIME)
-- FROM
--     memberships;
-- SELECT
--     last_checkout - last_checkin
-- FROM
--     memberships;
-- SELECT
--     membership_end - membership_start
-- FROM
--     memberships
SELECT
    NOW()