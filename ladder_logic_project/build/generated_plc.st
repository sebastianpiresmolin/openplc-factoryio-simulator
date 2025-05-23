PROGRAM ConveyorStarter
  VAR
    visionSensor AT %IX0.0 : BOOL;
    exitSensor AT %IX0.2 : BOOL;
    converyorMotor AT %QX0.6 : BOOL;
  END_VAR

  converyorMotor := NOT(exitSensor) AND visionSensor;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK task0(INTERVAL := T#20ms,PRIORITY := 0);
    PROGRAM instance0 WITH task0 : ConveyorStarter;
  END_RESOURCE
END_CONFIGURATION
