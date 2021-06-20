CREATE TABLE logging.pipelines_logging
(
  loggingDate TIMESTAMP
, loggingPhase TEXT
, pipelineName VARCHAR(255)
, pipelineFilename VARCHAR(255)
, pipelineStart TIMESTAMP
, pipelineEnd TIMESTAMP
, pipelineLogChannelId VARCHAR(255)
, parentLogChannelId VARCHAR(255)
, pipelineLogging TEXT
, pipelineErrorCount SMALLINT
, pipelineStatusDescription VARCHAR(255)
, transformName TEXT
, transformCopyNr DOUBLE PRECISION
, transformStatusDescription VARCHAR(255)
, transformLogChannelId VARCHAR(255)
, transformLoggingText TEXT
, transformLinesRead BIGINT
, transformLinesWritten BIGINT
, transformLinesInput BIGINT
, transformLinesOutput BIGINT
, transformLinesUpdated BIGINT
, transformLinesRejected BIGINT
, transformErrors SMALLINT
, transformStart TIMESTAMP
, transformEnd TIMESTAMP
, transformDuration BIGINT
)
;