CREATE TABLE logging.workflows_logging
(
  loggingDate TIMESTAMP
, loggingPhase TEXT
, workflowName VARCHAR(255)
, workflowFilename VARCHAR(255)
, workflowStart TIMESTAMP
, workflowEnd TIMESTAMP
, workflowLogChannelId VARCHAR(255)
, workflowParentLogChannelId VARCHAR(255)
, workflowLogging TEXT
, workflowErrorCount SMALLINT
, workflowStatusDescription VARCHAR(255)
, actionName TEXT
, actionNr DOUBLE PRECISION
, actionResult BOOLEAN
, actionLogChannelId VARCHAR(255)
, actionLoggingText TEXT
, actionErrors SMALLINT
, actionLogDate TIMESTAMP
, actionDuration BIGINT
, actionExitStatus SMALLINT
, actionNrFilesRetrieved BIGINT
, actionFilename VARCHAR(255)
, actionComment VARCHAR(255)
, actionReason VARCHAR(255)
)
;