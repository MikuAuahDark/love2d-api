local path = (...):match('(.-)[^%./]+$')

return {
    name = 'sensor',
    description = 'Provides functionality to access device sensors such as an accelerometer or gyroscope.',
    types = {
    },
    functions = {
        {
            name = 'getData',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'SensorType',
                            name = 'sensorType',
                            description = '',
                        }
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = 'z',
                            description = '',
                        },
                    },
                }
            }
        },
        {
            name = 'getName',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'SensorType',
                            name = 'sensorType',
                            description = '',
                        }
                    },
                    returns = {
                        {
                            type = 'string',
                            name = 'name',
                            description = '',
                        },
                    },
                }
            }
        },
        {
            name = 'hasSensor',
            description = 'Check if the specified sensor exists in the device.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'SensorType',
                            name = 'sensorType',
                            description = 'Type of sensor to check.',
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'available',
                            description = 'Sensor availability status.',
                        },
                    },
                },
            },
        },
        {
            name = 'isEnabled',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'SensorType',
                            name = 'sensorType',
                            description = '',
                        },
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'enabled',
                            description = '',
                        },
                    },
                }
            }
        },
        {
            name = 'setEnabled',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'SensorType',
                            name = 'sensorType',
                            description = '',
                        },
                    },
                }
            }
        },
    },
    enums = {
        (require(path .. 'enums.SensorType')),
    },
}