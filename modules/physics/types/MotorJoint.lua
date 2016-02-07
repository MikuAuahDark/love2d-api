return {
    name = 'MotorJoint',
    description = 'Controls the relative motion between two Bodies. Position and rotation offsets can be specified, as well as the maximum motor force and torque that will be be applied to reach the target offsets.',
    constructors = {
        'newMotorJoint'
    },
    functions = {
        {
            name = 'getAngularOffset',
            description = 'Gets the target angluar offset between the two Bodies the Joint is attached to.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'angularoffset',
                            description = 'The target angular offset in radians: the second body\'s angle minus the first body\'s angle.'
                        }
                    }
                }
            }
        },
        {
            name = 'getLinearOffset',
            description = 'Gets the target linear offset between the two Bodies the Joint is attached to.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the target linear offset, relative to the first Body.'
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the target linear offset, relative to the first Body.'
                        }
                    }
                }
            }
        },
        {
            name = 'setAngularOffset',
            description = 'Sets the target angluar offset between the two Bodies the Joint is attached to.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'angularoffset',
                            description = 'The target angular offset in radians: the second body\'s angle minus the first body\'s angle.'
                        }
                    }
                }
            }
        },
        {
            name = 'setLinearOffset',
            description = 'Sets the target linear offset between the two Bodies the Joint is attached to.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'x',
                            description = 'The x component of the target linear offset, relative to the first Body.'
                        },
                        {
                            type = 'number',
                            name = 'y',
                            description = 'The y component of the target linear offset, relative to the first Body.'
                        }
                    }
                }
            }
        }
    },
    supertypes = {
        'Object',
        'Joint'
    }
}
