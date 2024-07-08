return {
    name = 'ByteData',
    description = 'Data object containing arbitrary bytes in an contiguous memory.',
    constructors = {
        'newByteData',
    },
    supertypes = {
        'Object',
        'Data',
    },
    functions = {
        {
            name = 'setDouble',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = '',
                        }
                    },
                },
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'table',
                            name = 'values',
                            description = '',
                            arraytype = 'number',
                        }
                    },
                },
            },
        },
        {
            name = 'setFloat',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = '',
                        }
                    },
                },
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'table',
                            name = 'values',
                            description = '',
                            arraytype = 'number',
                        }
                    },
                },
            },
        },
        {
            name = 'setInt8',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = '',
                        }
                    },
                },
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'table',
                            name = 'values',
                            description = '',
                            arraytype = 'number',
                        }
                    },
                },
            },
        },
        {
            name = 'setInt16',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = '',
                        }
                    },
                },
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'table',
                            name = 'values',
                            description = '',
                            arraytype = 'number',
                        }
                    },
                },
            },
        },
        {
            name = 'setInt32',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = '',
                        }
                    },
                },
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'table',
                            name = 'values',
                            description = '',
                            arraytype = 'number',
                        }
                    },
                },
            },
        },
        {
            name = 'setString',
            description = 'Replaces all or part of the ByteData\'s memory with the contents of a string.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string',
                            name = 'data',
                            description = 'The bytes to copy to the Data object.',
                        },
                        {
                            type = 'number',
                            name = 'offset',
                            description = 'An optional byte offset into the Data\'s memory to copy to.',
                            default = '0',
                        }
                    },
                },
            },
        },
        {
            name = 'setUInt8',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = '',
                        }
                    },
                },
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'table',
                            name = 'values',
                            description = '',
                            arraytype = 'number',
                        }
                    },
                },
            },
        },
        {
            name = 'setUInt16',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = '',
                        }
                    },
                },
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'table',
                            name = 'values',
                            description = '',
                            arraytype = 'number',
                        }
                    },
                },
            },
        },
        {
            name = 'setUInt32',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = '...',
                            description = '',
                        }
                    },
                },
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = '',
                        },
                        {
                            type = 'table',
                            name = 'values',
                            description = '',
                            arraytype = 'number',
                        }
                    },
                },
            },
        },
    },
}