SELECT
  TRANS_ID
 ,MODULE_CODE
 ,BEGIN_TIME
 ,END_TIME
 ,CONSUME_TIME
FROM
  TRANS_LOG order by BEGIN_TIME desc, CONSUME_TIME desc