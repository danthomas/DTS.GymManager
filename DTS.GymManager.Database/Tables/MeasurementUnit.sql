CREATE TABLE MeasurementUnit
(
	MeasurementUnitId TINYINT NOT NULL
	, MeasurementTypeId TINYINT NOT NULL
	, Name VARCHAR(20) NOT NULL
	, ConversionFactor DECIMAL(10, 5) NOT NULL
	, CONSTRAINT PK_MeasurementUnit PRIMARY KEY (MeasurementUnitId)
	, CONSTRAINT FK_MeasurementUnit_MeasurementType FOREIGN KEY (MeasurementTypeId) REFERENCES MeasurementType (MeasurementTypeId)
)
