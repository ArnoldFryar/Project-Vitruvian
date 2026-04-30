.class public final LQj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln5/o$a;Landroid/app/Activity;Lsm/c;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lqm/i;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    invoke-direct {v0, p2}, Lqm/i;-><init>(Lqm/d;)V

    new-instance p2, LQj/b;

    invoke-direct {p2, v0}, LQj/b;-><init>(Lqm/i;)V

    const-string v1, "context"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object v1, Ln5/o;->b:LBa/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Ln5/o$a;->f:Ln5/f;

    invoke-virtual {v3, v2}, Ln5/f;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Ln5/i;

    iget-object v4, p0, Ln5/o$a;->b:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Ln5/o$a;->a:Lj5/a;

    invoke-direct {v2, v5, p2, v4, v3}, Ln5/i;-><init>(Lj5/a;LQj/b;Ljava/util/LinkedHashMap;Ln5/f;)V

    iget-object p2, p0, Ln5/o$a;->c:Ljava/util/LinkedHashMap;

    const-string v3, "headers"

    invoke-static {p2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ln5/i;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v1, v2, Ln5/i;->h:Ln5/l;

    iput-object v1, v2, Ln5/i;->i:Ljava/lang/Integer;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v4, v2, Ln5/i;->g:Lk5/b;

    if-eqz p2, :cond_0

    iget-object p2, v4, Lk5/b;->a:Lj5/a;

    iget-object p2, p2, Lj5/a;->b:Lno/t;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v2, Ln5/i;->j:Ljava/lang/String;

    sput-object v2, Ln5/o;->b:LBa/a;

    iget-object p2, p0, Ln5/o$a;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p0, Ln5/o$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Lj5/a;->b:Lno/t;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v1, v5}, Ln5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln5/o$a;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Ln5/o$a;->e:Ljava/lang/String;

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p2, v2, Ln5/i;->d:Ljava/util/LinkedHashMap;

    const-string v1, "parameters"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, p2}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LOi/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v5, "openid profile email"

    :goto_0
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ln5/i;->h:Ln5/l;

    if-nez v1, :cond_3

    new-instance v1, Ln5/l;

    invoke-direct {v1, v4, p0, v3}, Ln5/l;-><init>(Lk5/b;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v1, v2, Ln5/i;->h:Ln5/l;

    :cond_3
    iget-object v1, v2, Ln5/i;->h:Ln5/l;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v3, "codeChallenge"

    iget-object v1, v1, Ln5/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "code_challenge"

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code_challenge_method"

    const-string v3, "S256"

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "i"

    const-string v3, "Using PKCE authentication flow"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Ln5/i;->b:Lj5/a;

    iget-object v4, v3, Lj5/a;->c:Lq5/a;

    iget-object v4, v4, Lq5/a;->b:Ljava/lang/String;

    const-string v5, "auth0Client"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "client_id"

    iget-object v5, v3, Lj5/a;->a:Ljava/lang/String;

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "redirect_uri"

    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "state"

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "encodeToString(\n                randomBytes,\n                Base64.URL_SAFE or Base64.NO_WRAP or Base64.NO_PADDING\n            )"

    const/16 v6, 0xb

    const/16 v7, 0x20

    if-nez v4, :cond_4

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    new-array v8, v7, [B

    invoke-virtual {v4, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v8, "nonce"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    new-array v7, v7, [B

    invoke-virtual {v9, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lj5/a;->b:Lno/t;

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lno/t;->f()Lno/t$a;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "authorize"

    const/16 v6, 0x9

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lno/t$a;->g(Ljava/lang/String;IIZZ)V

    invoke-virtual {p0}, Lno/t$a;->c()Lno/t;

    move-result-object p0

    iget-object p0, p0, Lno/t;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p2, "Using the following Authorize URI: "

    invoke-static {p0, p2}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "uri"

    invoke-static {p0, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/auth0/android/provider/AuthenticationActivity;->c:I

    iget-object p2, v2, Ln5/i;->f:Ln5/f;

    invoke-static {p1, p0, p2}, Lcom/auth0/android/provider/AuthenticationActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;Ln5/f;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/auth0/android/authentication/AuthenticationException;

    const-string p1, "a0.browser_not_available"

    const-string v1, "No compatible Browser application is installed."

    invoke-direct {p0, p1, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LQj/b;->b(Lcom/auth0/android/Auth0Exception;)V

    :goto_2
    invoke-virtual {v0}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p0
.end method

.method public static final b(Ln5/o$b;Lu2/k;LNi/c;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lqm/i;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    invoke-direct {v0, p2}, Lqm/i;-><init>(Lqm/d;)V

    new-instance v3, LQj/c;

    invoke-direct {v3, v0}, LQj/c;-><init>(Lqm/i;)V

    const-string p2, "context"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    sput-object p2, Ln5/o;->b:LBa/a;

    iget-object p2, p0, Ln5/o$b;->d:Ln5/f;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln5/f;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln5/o$b;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Ln5/o$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln5/o$b;->a:Lj5/a;

    iget-object v2, v2, Lj5/a;->b:Lno/t;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Ln5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln5/o$b;->c:Ljava/lang/String;

    :cond_0
    new-instance p2, Ln5/h;

    iget-object v4, p0, Ln5/o$b;->c:Ljava/lang/String;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    iget-boolean v6, p0, Ln5/o$b;->e:Z

    iget-object v2, p0, Ln5/o$b;->a:Lj5/a;

    iget-object v5, p0, Ln5/o$b;->d:Ln5/f;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ln5/h;-><init>(Lj5/a;LQj/c;Ljava/lang/String;Ln5/f;Z)V

    sput-object p2, Ln5/o;->b:LBa/a;

    iget-object p0, p2, Ln5/h;->d:Ljava/util/HashMap;

    iget-object v1, p2, Ln5/h;->b:Lj5/a;

    iget-object v2, v1, Lj5/a;->c:Lq5/a;

    iget-object v2, v2, Lq5/a;->b:Ljava/lang/String;

    const-string v3, "auth0Client"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "client_id"

    iget-object v3, v1, Lj5/a;->a:Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lj5/a;->b:Lno/t;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lno/t;->f()Lno/t$a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "v2"

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lno/t$a;->g(Ljava/lang/String;IIZZ)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "logout"

    const/4 v5, 0x6

    const/4 v7, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lno/t$a;->g(Ljava/lang/String;IIZZ)V

    invoke-virtual {v1}, Lno/t$a;->c()Lno/t;

    move-result-object v1

    iget-object v1, v1, Lno/t;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "Using the following Logout URI: "

    invoke-static {p0, v1}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "uri"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/auth0/android/provider/AuthenticationActivity;->c:I

    iget-object p2, p2, Ln5/h;->e:Ln5/f;

    invoke-static {p1, p0, p2}, Lcom/auth0/android/provider/AuthenticationActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;Ln5/f;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/auth0/android/authentication/AuthenticationException;

    const-string p1, "a0.browser_not_available"

    const-string p2, "No compatible Browser application is installed."

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LQj/c;->b(Lcom/auth0/android/Auth0Exception;)V

    :goto_1
    invoke-virtual {v0}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static final c(Lo5/f;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lcom/auth0/android/Auth0Exception;",
            ">(",
            "Lo5/f<",
            "TT;TU;>;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqm/i;

    invoke-static {p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lqm/i;-><init>(Lqm/d;)V

    new-instance p1, LQj/a$a;

    invoke-direct {p1, v0}, LQj/a$a;-><init>(Lqm/i;)V

    invoke-interface {p0, p1}, Lo5/f;->a(Lm5/a;)V

    invoke-virtual {v0}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p0
.end method
