
Select 
    distinct Cname 
From 
    client
Where exists 
    (select * 
    From project
    Where client.c_id=project.c_id And duration = (select max(duration)
                                                    from project)
    );
                                            
    