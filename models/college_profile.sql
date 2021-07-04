with 

college_programs as (
    
    select * from {{ ref('college_programs') }}

),

college_stats as (
    
    select * from {{  ref('college_stats')  }}

)

select *
from 
college_stats
left join college_programs
    on college_stats.unit_id_stats = college_programs.unit_id_program