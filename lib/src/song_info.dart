part of flutter_audio_query;

/// SongInfo class holds all information about a specific song audio file.
class SongInfo extends DataModel {
  SongInfo._(Map<dynamic, dynamic> map) : super._(map) {
    /// Returns the album id which this song appears.
    albumId = map['album_id'];

    /// Returns the artist id who create this audio file.
    artistId = map['artist_id'];

    /// Returns the artist name who create this audio file.
    artist = map['artist'];

    /// Returns the album title which this song appears.
    album = map['album'];

    // Returns the genre name which this song belongs.
    //genre  = map['genre_name'];

    /// Returns the song title.
    title = map['title'];

    /// Returns the song display name. Display name string
    /// is a combination of [Track number] + [Song title] [File extension]
    /// Something like 1 My pretty song.mp3
    displayName = map['_display_name'];

    /// Returns the composer name of this song.
    composer = map['composer'];

    /// Returns the year of this song was created.
    year = map['year'];

    /// Returns the album track number if this song has one.
    track = map['track'];

    /// Returns a String with a number in milliseconds (ms) that is the duration of this audio file.
    duration = map['duration'];

    /// Returns in ms, playback position when this song was stopped.
    /// from the last time.
    bookmark = map['bookmark'];

    /// Returns a String with a file path to audio data file
    filePath = map['_data'];

    uri = map["uri"];

    /// Returns a String with the size, in bytes, of this audio file.
    fileSize = map['_size'];

    ///Returns album artwork path which current song appears.
    albumArtwork = map['album_artwork'];

    isMusic = map['is_music'];

    isPodcast = map['is_podcast'];

    isRingtone = map['is_ringtone'];

    isAlarm = map['is_alarm'];

    isNotification = map['is_notification'];
  }

  SongInfo(
      {this.albumId,
      this.artistId,
      this.artist,
      this.album,
      this.title,
      this.displayName,
      this.composer,
      this.year,
      this.track,
      this.duration,
      this.bookmark,
      this.filePath,
      this.uri,
      this.fileSize,
      this.albumArtwork,
      this.isMusic,
      this.isPodcast,
      this.isRingtone,
      this.isAlarm,
      this.isNotification})
      : super._({});

  /// Returns the album id which this song appears.
  String? albumId;

  /// Returns the artist id who create this audio file.
  String? artistId;

  /// Returns the artist name who create this audio file.
  String? artist;

  /// Returns the album title which this song appears.
  String? album;

  // Returns the genre name which this song belongs.
  //String genre ;

  /// Returns the song title.
  String? title;

  /// Returns the song display name. Display name string
  /// is a combination of [Track number] + [Song title] [File extension]
  /// Something like 1 My pretty song.mp3
  String? displayName;

  /// Returns the composer name of this song.
  String? composer;

  /// Returns the year of this song was created.
  String? year;

  /// Returns the album track number if this song has one.
  String? track;

  /// Returns a String with a number in milliseconds (ms) that is the duration of this audio file.
  String? duration;

  /// Returns in ms, playback position when this song was stopped.
  /// from the last time.
  String? bookmark;

  /// Returns a String with a file path to audio data file
  String? filePath;

  String? uri;

  /// Returns a String with the size, in bytes, of this audio file.
  String? fileSize;

  ///Returns album artwork path which current song appears.
  String? albumArtwork;

  bool? isMusic;

  bool? isPodcast;

  bool? isRingtone;

  bool? isAlarm;

  bool? isNotification;
}
