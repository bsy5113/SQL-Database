SELECT
    AVG(temp), AVG(TR_PRESS), AVG(strain)
FROM
    field_data
WHERE
        field_data.time > TO_DATE('16-OCT-2020 14:14:03', 'DD-MM-yyyy HH24:MI:SS')
    AND field_data.time < TO_DATE('16-OCT-2020 14:44:03', 'DD-MM-yyyy HH24:MI:SS')
