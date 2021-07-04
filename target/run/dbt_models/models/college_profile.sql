

  create or replace view `chris-data-299601`.`dbt_chrisp`.`college_profile`
  OPTIONS()
  as with 

college_programs as (
    
    select * from `chris-data-299601`.`dbt_chrisp`.`college_programs`

),

college_stats as (
    
    select * from `chris-data-299601`.`dbt_chrisp`.`college_stats`

)

select *
from 
college_stats
left join college_programs
    on college_stats.unit_id_stats = college_programs.unit_id_program;

