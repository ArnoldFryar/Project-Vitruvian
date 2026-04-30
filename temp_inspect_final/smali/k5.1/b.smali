.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/a;

.field public final b:Lcom/auth0/android/request/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/auth0/android/request/internal/l<",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj5/a;)V
    .locals 5

    .line 1
    const-string v0, "auth0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/auth0/android/request/internal/l;

    .line 3
    iget-object v1, p1, Lj5/a;->d:Lo5/a;

    .line 4
    sget-object v2, Lcom/auth0/android/request/internal/i;->a:Lcom/google/gson/Gson;

    .line 5
    const-string v3, "gson"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/auth0/android/request/internal/h;

    new-instance v4, Lcom/auth0/android/request/internal/g;

    .line 7
    invoke-direct {v4}, LK8/a;-><init>()V

    .line 8
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->e(LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/auth0/android/request/internal/h;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 9
    new-instance v4, Lk5/a;

    invoke-direct {v4, v3}, Lk5/a;-><init>(Lcom/auth0/android/request/internal/h;)V

    .line 10
    invoke-direct {v0, v1, v4}, Lcom/auth0/android/request/internal/l;-><init>(Lo5/a;Lk5/a;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lk5/b;->a:Lj5/a;

    .line 13
    iput-object v0, p0, Lk5/b;->b:Lcom/auth0/android/request/internal/l;

    .line 14
    iput-object v2, p0, Lk5/b;->c:Lcom/google/gson/Gson;

    .line 15
    iget-object p1, p1, Lj5/a;->c:Lq5/a;

    iget-object p1, p1, Lq5/a;->b:Ljava/lang/String;

    .line 16
    const-string v1, "clientInfo"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/auth0/android/request/internal/l;->c:Ljava/util/LinkedHashMap;

    const-string v1, "Auth0-Client"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lk5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/internal/b;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "email"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationCode"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk5/c;->b:Lk5/c$a;

    invoke-static {v1}, Lk5/c$a;->a(Lk5/c$a;)Lk5/c;

    move-result-object v1

    const-string v2, "openid profile email"

    invoke-static {v2}, LOi/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v1, v3, v2}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lk5/b;->a:Lj5/a;

    iget-object v2, v2, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk5/c;->b(Ljava/lang/String;)V

    const-string v2, "username"

    invoke-virtual {v1, v2, p1}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "grant_type"

    const-string v2, "http://auth0.com/oauth/grant-type/passwordless/otp"

    invoke-virtual {v1, p1, v2}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "otp"

    invoke-virtual {v1, p1, p2}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "realm"

    invoke-virtual {v1, p1, v0}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lk5/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/b;->c(Ljava/util/Map;)Lcom/auth0/android/request/internal/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk5/b;Ljava/lang/String;)Lcom/auth0/android/request/internal/d;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "email"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk5/c;->b:Lk5/c$a;

    invoke-static {v1}, Lk5/c$a;->a(Lk5/c$a;)Lk5/c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "send"

    const-string v3, "code"

    invoke-virtual {v2, p1, v3}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-virtual {v2, p1, v0}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lk5/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lk5/b;->a:Lj5/a;

    iget-object v2, v0, Lj5/a;->b:Lno/t;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lno/t$a;

    invoke-direct {v3}, Lno/t$a;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v3}, Lno/t$a;->c()Lno/t;

    move-result-object v2

    invoke-virtual {v2}, Lno/t;->f()Lno/t$a;

    move-result-object v2

    const-string v3, "passwordless"

    invoke-virtual {v2, v3}, Lno/t$a;->a(Ljava/lang/String;)V

    const-string v3, "start"

    invoke-virtual {v2, v3}, Lno/t$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lno/t$a;->c()Lno/t;

    move-result-object v2

    invoke-static {v1}, Lk5/c$a;->a(Lk5/c$a;)Lk5/c;

    move-result-object v1

    iget-object v0, v0, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lk5/c;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lk5/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lk5/b;->b:Lcom/auth0/android/request/internal/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lno/t;->i:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LFc/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/auth0/android/request/internal/l;->a(Ljava/lang/String;Lo5/d;)Lcom/auth0/android/request/internal/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/auth0/android/request/internal/d;->b(Ljava/util/Map;)Lo5/f;

    invoke-virtual {p0, p1}, Lcom/auth0/android/request/internal/d;->b(Ljava/util/Map;)Lo5/f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/auth0/android/request/internal/b;
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk5/c;->b:Lk5/c$a;

    invoke-static {v0}, Lk5/c$a;->a(Lk5/c$a;)Lk5/c;

    move-result-object v0

    const-string v1, "openid profile email"

    invoke-static {v1}, LOi/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "grant_type"

    const-string v2, "urn:ietf:params:oauth:grant-type:token-exchange"

    invoke-virtual {v0, v1, v2}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk5/b;->a:Lj5/a;

    iget-object v1, v1, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk5/c;->b(Ljava/lang/String;)V

    const-string v1, "subject_token"

    invoke-virtual {v0, v1, p1}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subject_token_type"

    const-string v1, "http://auth0.com/oauth/token-type/facebook-info-session-access-token"

    invoke-virtual {v0, p1, v1}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lk5/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/b;->c(Ljava/util/Map;)Lcom/auth0/android/request/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lcom/auth0/android/request/internal/b;
    .locals 6

    iget-object v0, p0, Lk5/b;->a:Lj5/a;

    iget-object v1, v0, Lj5/a;->b:Lno/t;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lno/t$a;

    invoke-direct {v2}, Lno/t$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v2}, Lno/t$a;->c()Lno/t;

    move-result-object v1

    invoke-virtual {v1}, Lno/t;->f()Lno/t$a;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {v1, v2}, Lno/t$a;->a(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lno/t$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lno/t$a;->c()Lno/t;

    move-result-object v1

    sget-object v2, Lk5/c;->b:Lk5/c$a;

    invoke-static {v2}, Lk5/c$a;->a(Lk5/c$a;)Lk5/c;

    move-result-object v2

    iget-object v0, v0, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lk5/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v2, Lk5/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/auth0/android/request/internal/h;

    iget-object v2, p0, Lk5/b;->c:Lcom/google/gson/Gson;

    invoke-direct {v0, v2}, Lcom/auth0/android/request/internal/h;-><init>(Lcom/google/gson/Gson;)V

    new-instance v2, Lcom/auth0/android/request/internal/b;

    iget-object v3, p0, Lk5/b;->b:Lcom/auth0/android/request/internal/l;

    iget-object v1, v1, Lno/t;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/auth0/android/request/internal/l;->a(Ljava/lang/String;Lo5/d;)Lcom/auth0/android/request/internal/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/auth0/android/request/internal/b;-><init>(Lcom/auth0/android/request/internal/d;)V

    invoke-interface {v0, p1}, Lo5/f;->b(Ljava/util/Map;)Lo5/f;

    return-object v2
.end method
