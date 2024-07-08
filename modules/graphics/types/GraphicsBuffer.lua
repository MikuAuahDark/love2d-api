return {
    name = 'GraphicsBuffer',
    description = 'Low-level data stored in graphics memory, including arrays of vertices, vertex indices, and custom collections of data accessible in Shaders.\n\nHigher level graphics objects such as Meshes, SpriteBatches, TextBatches, and ParticleSystems make use of GraphicsBuffers internally.',
	constructors = {
		'newBuffer',
	},
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'clear',
            description = 'Clears the entire GraphicsBuffer or a specified byte range within it to zero.\n\nThis can be more efficient than calling GraphicsBuffer:setArrayData when setting the buffer\'s contents to zero is desired.\n\nNote that the array element count variants of love.graphics.newBuffer and friends will initialize the buffer\'s contents to zero when it\'s first created.',
            variants = {
                {
                    description = 'Clears the entire GraphicsBuffer\'s contents to zero.',
                },
                {
                    description = 'Clears a specified byte range within the GraphicsBuffer to zero.\n\nThe offset and size parameters must be multiples of 4.',
                    arguments = {
                        {
                            type = 'number',
                            name = 'offset',
                            description = 'The offset in bytes within the Buffer.',
                        },
                        {
                            type = 'number',
                            name = 'size',
                            description = 'The size in bytes to clear to zero.',
                        },
                    },
                },
            },
        },
        {
            name = 'getDebugName',
            description = '',
            variants = {
                {
                    returns = {
                        {
                            type = 'string',
                            name = 'debugname',
                            description = '',
                        },
                    },
                },
            },
        },
        {
            name = 'getElementCount',
            description = 'Gets the total number of array elements in this GraphicsBuffer.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'count',
                            description = 'The total number of array elements in this Buffer.',
                        },
                    },
                },
            },
        },
        {
            name = 'getElementStride',
            description = 'Gets the size in bytes used by one array element of this GraphicsBuffer.\n\nThis may be larger than the sizes of individual array elements added together, due to internal alignment and padding requirements of different buffer usage modes.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'stride',
                            description = 'The size in bytes used by one array element of this Buffer.',
                        },
                    },
                },
            },
        },
        {
            name = 'getFormat',
            description = '',
            variants = {
                {
                    returns = {
                        {
                            type = 'table',
                            name = 'format',
                            description = 'Array of table with these key-values',
                            arraytype = 'table',
                            table = {
                                {
                                    type = 'string',
                                    name = 'name',
                                    description = '',
                                },
                                {
                                    type = 'BufferDataFormat',
                                    name = 'format',
                                    description = '',
                                },
                                {
                                    type = 'number',
                                    name = 'arraylength',
                                    description = '',
                                },
                                {
                                    type = 'number',
                                    name = 'offset',
                                    description = '',
                                },
                            }
                        },
                    },
                },
            },
        },
        {
            name = 'getSize',
            description = 'Gets the total size in bytes of the GraphicsBuffer\'s contents.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'size',
                            description = 'The total size in bytes of the Buffer\'s contents in VRAM.',
                        },
                    },
                },
            },
        },
        {
            name = 'setArrayData',
            description = '',
            variants = {
                {
                    arguments = {
                        {
                            type = 'table',
                            name = 'data',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = 'sourceindex',
                            description = '',
                            default = '1',
                        },
                        {
                            type = 'number',
                            name = 'destindex',
                            description = '',
                            default = '1',
                        },
                        {
                            type = 'number',
                            name = 'count',
                            description = '',
                            default = 'nil',
                        },
                    },
                },
                {
                    arguments = {
                        {
                            type = 'Data',
                            name = 'data',
                            description = '',
                        },
                        {
                            type = 'number',
                            name = 'sourceindex',
                            description = '',
                            default = '1',
                        },
                        {
                            type = 'number',
                            name = 'destindex',
                            description = '',
                            default = '1',
                        },
                        {
                            type = 'number',
                            name = 'count',
                            description = '',
                            default = 'nil',
                        },
                    },
                },
            }
        },
    },
}