const { generatePlaylistTrack } = require('../../utils/generators');
const { createBigRecord } = require('../../seeds/createNeoBR.js');

createBigRecord(10000000, generatePlaylistTrack, 10, 'playlistTracks', false, 0, 0, 'IS_ON');