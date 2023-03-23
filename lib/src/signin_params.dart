import 'package:github_signin/src/consts.dart';

class GithubSignInParams {
  String clientId;
  String clientSecret;
  String redirectUrl;
  String scopes;

  GithubSignInParams({
    required this.clientId,
    required this.clientSecret,
    required this.redirectUrl,
    required this.scopes,
  });

  /// The structure of Url  will be like this
  ///  'https://github.com/login/oauth/authorize?scope=user:email&client_id=XXXXXXXXXXXXXXX&redirect_uri=http://localhost:3000/auth/github/callback';
  String combinedUrl() {
    return '$authorizeUrl?scope=$scopes&client_id=$clientId&redirect_uri=$redirectUrl';
  }
}
