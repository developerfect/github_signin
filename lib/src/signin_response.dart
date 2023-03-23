class GithubSignInResponse {
  SignInStatus status;
  String? code;
  String? error;

  GithubSignInResponse({
    required this.status,
    this.code,
    this.error,
  });

  @override
  String toString() {
    return 'GithubSignInResponse{status: $status, code: $code, error: $error}';
  }
}

enum SignInStatus { ok, fail, cancel }
