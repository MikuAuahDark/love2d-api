return {
    name = 'GraphicsReadback',
    description = '',
    constructors = {
        'readbackTextureAsync',
    },
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getBufferData',
            description = '',
            variants = {
                {
                    returns = {
                        {
                            type = 'ByteData',
                            name = 'buffer',
                            description = '',
                        },
                    },
                },
            },
        },
        {
            name = 'getImageData',
            description = '',
            variants = {
                {
                    returns = {
                        {
                            type = 'ImageData',
                            name = 'imageData',
                            description = '',
                        },
                    },
                },
            },
        },
        {
            name = 'hasError',
            description = '',
            variants = {
                {
                    returns = {
                        {
                            type = 'boolean',
                            name = 'error',
                            description = '',
                        },
                    },
                },
            },
        },
        {
            name = 'isComplete',
            description = '',
            variants = {
                {
                    returns = {
                        {
                            type = 'boolean',
                            name = 'error',
                            description = '',
                        },
                    },
                },
            }
        },
        {
            name = 'update',
            description = '',
            variants = {
                {
                },
            }
        },
        {
            name = 'wait',
            description = '',
            variants = {
                {
                },
            }
        },
    },
}