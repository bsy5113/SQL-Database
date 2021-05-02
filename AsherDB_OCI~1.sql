SELECT
    years_with_company,
    position,
    ename,
    e_id
FROM
    employee
WHERE
        years_with_company > 3
    AND position = 'Engineer'
order by E_ID asc;

    
    
    
    