class GithubSignInResponse {
  /// the [SignInStatus] [status]
  SignInStatus status;

  /// the [accessToken] from Github
  String? accessToken;

  /// the [error] message when call the github API
  String? error;

  GithubSignInResponse({
    required this.status,
    this.accessToken,
    this.error,
  });

  @override
  String toString() {
    return 'GithubSignInResponse{status: $status, accessToken: $accessToken, error: $error}';
  }
}

enum SignInStatus { success, failed, canceled }
