INSERT INTO HFJ_BLK_IMPORT_JOB (
   PID,
   JOB_ID,
   JOB_STATUS,
   STATUS_TIME,
   STATUS_MESSAGE,
   JOB_DESC,
   OPTLOCK,
   FILE_COUNT,
   ROW_PROCESSING_MODE,
   BATCH_SIZE
) VALUES (
   60,
   '87145395-f9be-4a7b-abb3-6d41b6caf185',
   'READY',
   '2023-06-23 13:07:58.442',
   '',
   'ETL Import Job: (unnamed)',
   2,
   2,
   'FHIR_TRANSACTION',
   100
);

INSERT INTO HFJ_BLK_IMPORT_JOBFILE (
   PID,
   JOB_PID,
   JOB_CONTENTS,
   FILE_SEQ,
   TENANT_NAME
) VALUES (
   64,
   60,
   72995,
   0,
   ''
);