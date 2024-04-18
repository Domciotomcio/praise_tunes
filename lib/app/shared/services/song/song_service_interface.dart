import '../../models/song/song.dart';

abstract class SongServiceInterface {
  Future<Song?> getSong(String id);

  Future<List<Song>> getSongs();
}
