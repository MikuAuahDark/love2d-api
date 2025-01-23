local path = (...):match('(.-)[^%./]+$')

return {
    name = 'SoundData',
    description = 'Contains raw audio samples.\n\nYou can not play SoundData back directly. You must wrap a Source object around it.',
    constructors = {
        'newSoundData',
    },
    supertypes = {
        'Data',
        'Object',
    },
    functions = {
        {
            name = 'copyFrom',
            description = 'Copies the specified section of the given SoundData into this one.\n\nSamples start from zero. If a SoundData has multiple channels, each sample contains data for all channels.\n\nThis function does not perform sample rate conversion. If the SoundDatas have different sample rate, the resulting audio may played slower or faster depending on the differences.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'SoundData',
                            name = 'sourcedata',
                            description = 'The SoundData to copy from.',
                        },
                        {
                            type = 'number',
                            name = 'sourcestart',
                            description = 'The first sample in the source SoundData to copy from.',
                        },
                        {
                            type = 'number',
                            name = 'samplecount',
                            description = 'The total number of samples to copy.',
                        },
                        {
                            type = 'number',
                            name = 'deststart',
                            description = 'The first sample in the destination SoundData to copy to.',
                        },
                    },
                },
            },
        },
        {
            name = 'getBitDepth',
            description = 'Returns the number of bits per sample.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'bitdepth',
                            description = 'Either 8, or 16.',
                        },
                    },
                },
            },
        },
        {
            name = 'getChannelCount',
            description = 'Returns the number of channels in the SoundData.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'channels',
                            description = '1 for mono, 2 for stereo.',
                        },
                    },
                },
            },
        },
        {
            name = 'getDuration',
            description = 'Gets the duration of the sound data.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'duration',
                            description = 'The duration of the sound data in seconds.',
                        },
                    },
                },
            },
        },
        {
            name = 'getSample',
            description = 'Gets the value of the sample-point at the specified position. For stereo SoundData objects, the data from the left and right channels are interleaved in that order.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'i',
                            description = 'An integer value specifying the position of the sample (starting at 0).',
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'sample',
                            description = 'The normalized samplepoint (range -1.0 to 1.0).',
                        },
                    },
                },
                {
                    description = 'Gets the value of a sample using an explicit sample index instead of interleaving them in the sample position parameter.',
                    arguments = {
                        {
                            type = 'number',
                            name = 'i',
                            description = 'An integer value specifying the position of the sample (starting at 0).',
                        },
                        {
                            type = 'number',
                            name = 'channel',
                            description = 'The index of the channel to get within the given sample.',
                        },
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'sample',
                            description = 'The normalized samplepoint (range -1.0 to 1.0).',
                        },
                    },
                },
            },
        },
        {
            name = 'getSampleCount',
            description = 'Returns the number of samples per channel of the SoundData.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'count',
                            description = 'Total number of samples.',
                        },
                    },
                },
            },
        },
        {
            name = 'getSampleRate',
            description = 'Returns the sample rate of the SoundData.',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'rate',
                            description = 'Number of samples per second.',
                        },
                    },
                },
            },
        },
        {
            name = 'setSample',
            description = 'Sets the value of the sample-point at the specified position. For stereo SoundData objects, the data from the left and right channels are interleaved in that order.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'i',
                            description = 'An integer value specifying the position of the sample (starting at 0).',
                        },
                        {
                            type = 'number',
                            name = 'sample',
                            description = 'The normalized samplepoint (range -1.0 to 1.0).',
                        },
                    },
                },
                {
                    description = 'Sets the value of a sample using an explicit sample index instead of interleaving them in the sample position parameter.',
                    arguments = {
                        {
                            type = 'number',
                            name = 'i',
                            description = 'An integer value specifying the position of the sample (starting at 0).',
                        },
                        {
                            type = 'number',
                            name = 'channel',
                            description = 'The index of the channel to set within the given sample.',
                        },
                        {
                            type = 'number',
                            name = 'sample',
                            description = 'The normalized samplepoint (range -1.0 to 1.0).',
                        },
                    },
                },
            },
        },
        {
            name = 'slice',
            description = 'Creates a new copy of a section of this SoundData.\n\nSamples start from zero. If a SoundData has multiple channels, each sample contains data for all channels.',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'start',
                            description = 'The first sample the given SoundData to copy from.',
                        },
                        {
                            type = 'number',
                            name = 'samplecount',
                            description = 'The total number of samples to copy to the new SoundData. The default value of -1 copies all samples.',
                            default = '-1',
                        },
                    },
                    returns = {
                        {
                            type = 'SoundData',
                            name = 'data',
                            description = 'The new SoundData containing a copy of the specified section of the original SoundData.',
                        },
                    },
                },
            },
        },
    },
}