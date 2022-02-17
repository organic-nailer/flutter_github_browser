import 'package:data_api/src/repo_search_response.dart';
import 'package:model/model.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'github_service.g.dart';

@RestApi(baseUrl: "https://api.github.com/")
abstract class GithubService {
  factory GithubService(Dio dio, {String baseUrl}) = _GithubService;

  @GET("users/{login}")
  Future<HttpResponse<User>> getUser(@Path() String login);

  @GET("users/{login}/repos")
  Future<HttpResponse<List<Repo>>> getRepos(@Path() String login);

  @GET("repos/{owner}/{name}")
  Future<HttpResponse<Repo>> getRepo(@Path() String owner, @Path() String name);

  @GET("repos/{owner}/{name}/contributors")
  Future<HttpResponse<List<Contributor>>> getContributors(
      @Path() String owner, @Path() String name);

  @GET("search/repositories")
  Future<HttpResponse<RepoSearchResponse>> searchRepos(
      @Query("q") String query);

  @GET("search/repositories")
  Future<HttpResponse<RepoSearchResponse>> searchReposNext(
      @Query("q") String query, @Query("page") int page);
}
