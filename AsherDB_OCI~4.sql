SELECT
    sum(client.invoice*project.duration) AS TOTAL_INVOICE
FROM
    client inner join project on client.C_ID=project.C_ID
WHERE client.cname='WPX' 

