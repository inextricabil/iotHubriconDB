CREATE TABLE [dbo].[SensorRecords] (
    [SensorId]    UNIQUEIDENTIFIER NOT NULL,
    [Temperature] REAL             NOT NULL,
    [Humidity]    REAL             NOT NULL,
    CONSTRAINT [PK_dbo.SensorRecords] PRIMARY KEY CLUSTERED ([SensorId] ASC)
);

