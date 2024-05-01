select 
    job_title_short,
    company_id,
    job_location
from 
    january_jobs

UNION ALL

select 
    job_title_short,
    company_id,
    job_location
from 
    febuary_jobs

UNION ALL

select 
    job_title_short,
    company_id,
    job_location
from 
    march_jobs