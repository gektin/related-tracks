const { generateTrackUser } = require('../../utils/generators');
const { createBigRecord } = require('../../seeds/createNeoBR.js');

createBigRecord(10000000, generateTrackUser, 4, 'reposts', false, 0, 9, 'REPOSTED_BY');