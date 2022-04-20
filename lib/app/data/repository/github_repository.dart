import 'package:flutter_getx_template/app/model/github_project_search_response.dart';

import '/app/core/model/github_search_query_param.dart';

abstract class GithubRepository {
  Future<GithubProjectSearchResponse> searchProject(
      GithubSearchQueryParam queryParam);

  Future<Item> getProject(String userName, String repositoryName);
}
