import '../entities/movie.dart';

abstract class MoviesRepository {

  Future<List<Movie>> getNowPlaying();

  Future<List<Movie>> getPopularMovies();

  Future<List<Movie>> getTopRatedMovies();

}