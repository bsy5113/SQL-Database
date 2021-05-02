SELECT
    * 
FROM
    employee LEFT outer join project on employee.p_assigned=project.p_id
where project.c_id='2'or project.c_id='4'
order by Years_with_company desc;
