# dart-github-sign-in
Sign In With GitHub

## Getting Started

Add package dependency

```yaml
github_signin_promax: ^0.0.1
```

Perform `Sign In With GitHub`

```dart

    var params = GithubSignInParams(
          clientId: 'XXXXXXXXXXXXXXX',
          clientSecret: 'XXXXXXXXXXXX',
          redirectUrl: 'http://localhost:3000/auth/github/callback',
          scopes: 'read:user,user:email',
        );
        
      Navigator.of(context).push(MaterialPageRoute(builder: (builder) {
        return GithubSigninScreen(
          params: params,
          headerColor: theme.p700,
          title: 'Login',
        );
      }));
```