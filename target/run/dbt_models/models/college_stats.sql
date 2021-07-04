

  create or replace view `chris-data-299601`.`dbt_chrisp`.`college_stats`
  OPTIONS()
  as select
    UNITID as unit_id_stats, 
    ADM_RATE, 
    SATVRMID, 
    SATMTMID, 
    SATWRMID, 
    ACTCMMID, 
    ACTENMID, 
    ACTMTMID, 
    ACTWRMID,
    SAT_AVG, 
    COSTT4_A, 
    MD_EARN_WNE_P10

from `chris-data-299601.college_scorecard.schools`;

