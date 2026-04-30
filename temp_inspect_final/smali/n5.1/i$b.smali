.class public final Ln5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/i;->r(Ln5/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/a<",
        "Lp5/a;",
        "Lcom/auth0/android/authentication/AuthenticationException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln5/i;


# direct methods
.method public constructor <init>(Ln5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/i$b;->a:Ln5/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    check-cast p1, Lp5/a;

    const-string v1, "credentials"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp5/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln5/k;

    iget-object v3, p0, Ln5/i$b;->a:Ln5/i;

    invoke-direct {v2, v3, p1}, Ln5/k;-><init>(Ln5/i;Lp5/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string v1, "ID token is required but missing"

    invoke-direct {p1, v1, v4, v0, v4}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    invoke-virtual {v2, p1}, Ln5/k;->b(Lcom/auth0/android/Auth0Exception;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lcom/auth0/android/request/internal/k;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/auth0/android/request/internal/k;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ln5/j;

    invoke-direct {v1, v2, v3, p1}, Ln5/j;-><init>(Ln5/k;Ln5/i;Lcom/auth0/android/request/internal/k;)V

    iget-object v2, v3, Ln5/i;->g:Lk5/b;

    iget-object v3, v2, Lk5/b;->a:Lj5/a;

    iget-object v3, v3, Lj5/a;->b:Lno/t;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lno/t$a;

    invoke-direct {v5}, Lno/t$a;-><init>()V

    invoke-virtual {v5, v3, v4}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v5}, Lno/t$a;->c()Lno/t;

    move-result-object v3

    invoke-virtual {v3}, Lno/t;->f()Lno/t$a;

    move-result-object v3

    const-string v4, ".well-known"

    invoke-virtual {v3, v4}, Lno/t$a;->a(Ljava/lang/String;)V

    const-string v4, "jwks.json"

    invoke-virtual {v3, v4}, Lno/t$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lno/t$a;->c()Lno/t;

    move-result-object v3

    const-string v4, "gson"

    iget-object v5, v2, Lk5/b;->c:Lcom/google/gson/Gson;

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    const-class v4, Ljava/security/PublicKey;

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const-class v4, Ljava/util/Map;

    invoke-static {v4, v0}, LK8/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LK8/a;

    move-result-object v0

    new-instance v4, Lcom/auth0/android/request/internal/h;

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->e(LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/auth0/android/request/internal/h;-><init>(Lcom/google/gson/TypeAdapter;)V

    iget-object v0, v2, Lk5/b;->b:Lcom/auth0/android/request/internal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "url"

    iget-object v3, v3, Lno/t;->i:Ljava/lang/String;

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo5/c$b;->a:Lo5/c$b;

    iget-object v5, v0, Lcom/auth0/android/request/internal/l;->b:Lo5/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/auth0/android/request/internal/l;->b(Lo5/c;Ljava/lang/String;Lo5/d;Lo5/b;)Lcom/auth0/android/request/internal/d;

    move-result-object v0

    new-instance v2, Ln5/m;

    iget-object p1, p1, Lcom/auth0/android/request/internal/k;->e:Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ln5/m;-><init>(Ljava/lang/String;Ln5/j;)V

    invoke-virtual {v0, v2}, Lcom/auth0/android/request/internal/d;->a(Lm5/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/auth0/android/provider/TokenValidationException;

    const-string v1, "ID token could not be decoded"

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Ln5/k;->b(Lcom/auth0/android/Auth0Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/auth0/android/Auth0Exception;)V
    .locals 3

    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    const-string v0, "Unauthorized"

    invoke-virtual {p1}, Lcom/auth0/android/authentication/AuthenticationException;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ln5/i$b;->a:Ln5/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to complete authentication with PKCE. PKCE support can be enabled by setting Application Type to \'Native\' and Token Endpoint Authentication Method to \'None\' for this app at \'https://manage.auth0.com/#/applications/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ln5/i;->g:Lk5/b;

    iget-object v2, v2, Lk5/b;->a:Lj5/a;

    iget-object v2, v2, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/settings\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "l"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Ln5/i;->c:Lm5/a;

    invoke-interface {v0, p1}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method
