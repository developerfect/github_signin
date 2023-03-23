# dart-github-sign-in
Sign In With GitHub

## Getting Started

Add package dependency

```yaml
github_signin: ^0.0.1
```

Perform `Sign In With GitHub`

```dart

    var params = GithubSignInParams(
          clientId: '78e934c70db313a3ec9b',
          clientSecret: '74a8f1dbcd5a1fac59516969bb874e634faf666b',
          redirectUrl: 'http://localhost:3000/auth/github/callback',
          scopes: 'read:user,user:email',
        );
        
      Navigator.of(Get.context!).push(MaterialPageRoute(builder: (builder) {
        return GithubSigninScreen(
          params: params,
          headerColor: theme.p700,
          title: 'Login',
        );
      }));
```