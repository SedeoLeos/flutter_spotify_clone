const yourLibrary = [
  'Made For You',
  'Recently Played',
  'Liked Songs',
  'Albums',
  'Artists',
  'Podcasts',
];

const playlists = [
  'Today\'s Top Hits',
  'Discover Weekly',
  'Release Radar',
  'Chill',
  'Background',
  'lofi hip hop music - beats to relax/study to',
  'Vibes Right Now',
  'Time Capsule',
  'On Repeat',
  'Summer Rewind',
  'Dank Doggo Tunes',
  'Sleepy Doge',
];

class Song {
  final String id;
  final String title;
  final String artist;
  final String album;
  final String duration;

  const Song({
    required this.id,
    required this.title,
    required this.artist,
    required this.album,
    required this.duration,
  });
}

const _lofihiphopMusic = [
  Song(
    id: '0',
    title: 'Jolie madame ',
    artist: 'Joé Dwet Filé, Ronisia',
    album: 'Daddy 9',
    duration: '03:05',
  ),
  Song(
    id: '1',
    title: 'Abimé',
    artist: 'Joé Dwet Filé',
    album: 'Goumin',
    duration: '02:35',
  ),
  Song(
    id: '2',
    title: "A trop t'aimer",
    artist: 'Joé Dwet Filé',
    album: 'Daddy 9',
    duration: '03:20',
  ),
  Song(
    id: '3',
    title: 'Fem voyé',
    artist: 'Joé Dwet Filé',
    album: 'Daddy 9',
    duration: '2:35',
  ),
  Song(
    id: '4',
    title: 'Merci á ex',
    artist: 'Joé Dwet Filé',
    album: 'Daddy 9',
    duration: '2:15',
  ),
  Song(
    id: '5',
    title: 'Délire',
    artist: 'Joé Dwet Filé',
    album: 'Daddy 9',
    duration: '1:57',
  ),
  Song(
    id: '6',
    title: 'Joli coeur',
    artist: 'Ronisia',
    album: 'Ara24',
    duration: '2:15',
  ),
  Song(
    id: '7',
    title: 'Désolé',
    artist: 'Ronisia',
    album: 'Tatamu',
    duration: '3:08',
  ),
  Song(
    id: '8',
    title: 'Officiel',
    artist: "Sensey'",
    album: 'Hokage',
    duration: '1:43',
  ),
  Song(
    id: '9',
    title: 'Coco channel',
    artist: "Sensey'",
    album: 'Hokage',
    duration: '2:41',
  ),
  Song(
    id: '10',
    title: 'Michelle Obama',
    artist: "Sensey'",
    album: 'un jour un son',
    duration: '2:12',
  ),
  Song(
    id: '11',
    title: 'Vénus',
    artist: "Sensey'",
    album: 'Hokage',
    duration: '2:31',
  ),
];

class Playlist {
  final String id;
  final String name;
  final String imageURL;
  final String description;
  final String creator;
  final String duration;
  final String followers;
  final List<Song> songs;

  const Playlist({
    required this.id,
    required this.name,
    required this.imageURL,
    required this.description,
    required this.creator,
    required this.duration,
    required this.followers,
    required this.songs,
  });
}

const lofihiphopPlaylist = Playlist(
  id: '5-playlist',
  name: 'lofi hip hop music - beats to relax/study to',
  imageURL: 'assets/lofigirl.jpg',
  description:
      'A daily selection of chill beats - perfect to help you relax & study 📚',
  creator: 'Lofi Girl',
  duration: '28 min',
  followers: '5,351,685',
  songs: _lofihiphopMusic,
);
