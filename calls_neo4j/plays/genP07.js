const { generateTrackUser } = require('../../utils/generators');
const { createBigRecord } = require('../../seeds/createNeoBR.js');

createBigRecord(10000000, generateTrackUser, 4, 'plays', false, 0, 7, 'PLAYED_BY');