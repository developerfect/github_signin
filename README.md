# github_signin_promax package
Sign In With GitHub Promax
https://pub.dev/packages/github_signin_promax

## Getting Started

Add package dependency

```yaml
github_signin_promax: ^0.0.8+1
```

Perform `Sign In With GitHub`
## How to use
```dart
    
    // create required params
    var params = GithubSignInParams(
      clientId: 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX',
      clientSecret: 'XXXXXXXXXXXXXXXXXXXXXXXXXX',
      redirectUrl: 'http://localhost:3000/auth/github/callback',
      scopes: 'read:user,user:email',
    );

    // Push [GithubSigninScreen] to perform login then get the [GithubSignInResponse]
    Navigator.of(context).push(MaterialPageRoute(builder: (builder) {
      return GithubSigninScreen(
        params: params,
        headerColor: Colors.green,
        title: 'Login with github',
      );
    })).then((value) {
      // TOTO: handle the response value as a GithubSignInResponse instance
    });

```


## Showcase

![Showcase](https://raw.githubusercontent.com/developerfect/github_signin/main/showcase/showcase.gif)
