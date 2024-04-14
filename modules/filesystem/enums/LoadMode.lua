return {
    name = 'LoadMode',
    description = 'Possible load modes for love.filesystem.load. This is equivalent to 3rd parameter (mode) in Lua 5.3 load.',
    constants = {
        {
            name = 'b',
            description = 'Only load the file if it\'s binary pre-compiled chunk.',
        },
        {
            name = 't',
            description = 'Only load the file if it\'s plain text file.',
        },
        {
            name = 'bt',
            description = 'Always loads no matter if it\'s plain text or pre-compiled chunk.',
        },
    },
}