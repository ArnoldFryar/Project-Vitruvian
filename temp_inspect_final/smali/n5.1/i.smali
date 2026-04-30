.class public final Ln5/i;
.super LBa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/i$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Lj5/a;

.field public final c:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Lp5/a;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ln5/f;

.field public final g:Lk5/b;

.field public h:Ln5/l;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj5/a;LQj/b;Ljava/util/LinkedHashMap;Ln5/f;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctOptions"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBa/a;-><init>()V

    iput-object p1, p0, Ln5/i;->b:Lj5/a;

    iput-object p2, p0, Ln5/i;->c:Lm5/a;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ln5/i;->e:Ljava/util/HashMap;

    invoke-static {p3}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p0, Ln5/i;->d:Ljava/util/LinkedHashMap;

    const-string p3, "response_type"

    const-string v0, "code"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lk5/b;

    invoke-direct {p2, p1}, Lk5/b;-><init>(Lj5/a;)V

    iput-object p2, p0, Ln5/i;->g:Lk5/b;

    iput-object p4, p0, Ln5/i;->f:Ln5/f;

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "i"

    const-string v1, "Error, access denied. Check that the required Permissions are granted and that the Application has this Connection configured in Auth0 Dashboard."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "access_denied"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Lcom/auth0/android/authentication/AuthenticationException;

    if-nez p1, :cond_1

    const-string p1, "Permissions were not granted. Try again."

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "unauthorized"

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "login_required"

    invoke-static {v0, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lcom/auth0/android/authentication/AuthenticationException;

    const-string p1, "a0.invalid_configuration"

    const-string v0, "The application isn\'t configured properly for the social connection. Please check your Auth0\'s application configuration"

    invoke-direct {p0, p1, v0}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final r(Ln5/b;)Z
    .locals 12

    const-string v0, "state"

    invoke-virtual {p1}, Ln5/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "i"

    if-nez v1, :cond_1

    iget v1, p1, Ln5/b;->a:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "b"

    const-string v0, "Result is invalid: Either the received Intent is null or the Request Code doesn\'t match the expected one."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "The Authorize Result is invalid."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln5/b;->a()Z

    move-result v1

    const/4 v4, 0x1

    iget-object v5, p0, Ln5/i;->c:Lm5/a;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/auth0/android/authentication/AuthenticationException;

    const-string v0, "a0.authentication_canceled"

    const-string v1, "The user closed the browser app and the authentication was canceled."

    invoke-direct {p1, v0, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    return v4

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p1, Ln5/b;->b:Landroid/content/Intent;

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    const-string v6, "&"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-array p1, v2, [Ljava/lang/String;

    :goto_3
    new-instance v6, Ljava/util/HashMap;

    array-length v7, p1

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    array-length v7, p1

    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_9

    aget-object v9, p1, v8

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    aget-object v10, v9, v2

    aget-object v9, v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object p1, v6

    :goto_5
    const-string v6, "getValuesFromUri(result.intentData)"

    invoke-static {p1, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string p1, "The response didn\'t contain any of these values: code, state"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    const-string v2, "The parsed CallbackURI contains the following parameters: "

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v2}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v2, "error"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "error_description"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ln5/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ln5/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Ln5/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ln5/i;->h:Ln5/l;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v2, "code"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ln5/i$b;

    invoke-direct {v3, p0}, Ln5/i$b;-><init>(Ln5/i;)V

    iget-object v5, v0, Ln5/l;->a:Lk5/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "authorizationCode"

    invoke-static {p1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "codeVerifier"

    iget-object v7, v0, Ln5/l;->b:Ljava/lang/String;

    invoke-static {v7, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "redirectUri"

    iget-object v8, v0, Ln5/l;->c:Ljava/lang/String;

    invoke-static {v8, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lk5/c;->b:Lk5/c$a;

    invoke-static {v6}, Lk5/c$a;->a(Lk5/c$a;)Lk5/c;

    move-result-object v6

    iget-object v9, v5, Lk5/b;->a:Lj5/a;

    iget-object v10, v9, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lk5/c;->b(Ljava/lang/String;)V

    const-string v10, "grant_type"

    const-string v11, "authorization_code"

    invoke-virtual {v6, v10, v11}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, p1}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "redirect_uri"

    invoke-virtual {v6, p1, v8}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code_verifier"

    invoke-virtual {v6, p1, v7}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lk5/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, v9, Lj5/a;->b:Lno/t;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lno/t$a;

    invoke-direct {v6}, Lno/t$a;-><init>()V

    invoke-virtual {v6, v2, v1}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v6}, Lno/t$a;->c()Lno/t;

    move-result-object v1

    invoke-virtual {v1}, Lno/t;->f()Lno/t$a;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {v1, v2}, Lno/t$a;->a(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lno/t$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lno/t$a;->c()Lno/t;

    move-result-object v1

    new-instance v2, Lcom/auth0/android/request/internal/h;

    iget-object v6, v5, Lk5/b;->c:Lcom/google/gson/Gson;

    invoke-direct {v2, v6}, Lcom/auth0/android/request/internal/h;-><init>(Lcom/google/gson/Gson;)V

    iget-object v5, v5, Lk5/b;->b:Lcom/auth0/android/request/internal/l;

    iget-object v1, v1, Lno/t;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/auth0/android/request/internal/l;->a(Ljava/lang/String;Lo5/d;)Lcom/auth0/android/request/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/auth0/android/request/internal/d;->b(Ljava/util/Map;)Lo5/f;

    iget-object p1, v0, Ln5/l;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/auth0/android/request/internal/d;->d(Ljava/lang/String;Ljava/lang/String;)Lo5/f;

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v3}, Lcom/auth0/android/request/internal/d;->a(Lm5/a;)V

    return v4

    :catch_0
    move-exception p1

    invoke-interface {v5, p1}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    return v4
.end method
