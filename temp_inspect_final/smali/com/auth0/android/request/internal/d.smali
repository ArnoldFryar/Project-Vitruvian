.class public final Lcom/auth0/android/request/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lcom/auth0/android/Auth0Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lo5/f<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo5/e;

.field public final c:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lo5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/auth0/android/request/internal/m;

.field public final f:LS3/E;


# direct methods
.method public constructor <init>(Lo5/c;Ljava/lang/String;Lo5/e;Lo5/d;Lo5/b;Lcom/auth0/android/request/internal/e;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAdapter"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/auth0/android/request/internal/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/auth0/android/request/internal/d;->b:Lo5/e;

    iput-object p4, p0, Lcom/auth0/android/request/internal/d;->c:Lo5/d;

    iput-object p5, p0, Lcom/auth0/android/request/internal/d;->d:Lo5/b;

    iput-object p6, p0, Lcom/auth0/android/request/internal/d;->e:Lcom/auth0/android/request/internal/m;

    new-instance p2, LS3/E;

    invoke-direct {p2, p1}, LS3/E;-><init>(Lo5/c;)V

    iput-object p2, p0, Lcom/auth0/android/request/internal/d;->f:LS3/E;

    return-void
.end method


# virtual methods
.method public final a(Lm5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a<",
            "TT;TU;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/auth0/android/request/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/auth0/android/request/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/auth0/android/request/internal/d;->e:Lcom/auth0/android/request/internal/m;

    invoke-interface {p1, v0}, Lcom/auth0/android/request/internal/m;->b(Lcom/auth0/android/request/internal/c;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)Lo5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/f<",
            "TT;TU;>;"
        }
    .end annotation

    invoke-static {p1}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "scope"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LOi/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/auth0/android/request/internal/d;->f:LS3/E;

    iget-object p1, p1, LS3/E;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo5/f<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LOi/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->f:LS3/E;

    iget-object v0, v0, LS3/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo5/f<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->f:LS3/E;

    iget-object v0, v0, LS3/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->d:Lo5/b;

    :try_start_0
    iget-object v1, p0, Lcom/auth0/android/request/internal/d;->b:Lo5/e;

    iget-object v2, p0, Lcom/auth0/android/request/internal/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/auth0/android/request/internal/d;->f:LS3/E;

    invoke-interface {v1, v2, v3}, Lo5/e;->a(Ljava/lang/String;LS3/E;)Lo5/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v2, Lcom/auth0/android/request/internal/a;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inputStream"

    iget-object v5, v1, Lo5/g;->b:Ljava/io/InputStream;

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v3, 0xc8

    iget v4, v1, Lo5/g;->a:I

    if-gt v3, v4, :cond_0

    const/16 v3, 0x12c

    if-ge v4, v3, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/auth0/android/request/internal/d;->c:Lo5/d;

    invoke-interface {v1, v2}, Lo5/d;->a(Lcom/auth0/android/request/internal/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/auth0/android/request/internal/a;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-interface {v0, v1}, Lo5/b;->a(Ljava/lang/Exception;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/auth0/android/request/internal/a;->close()V

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lo5/g;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v4, v2}, Lo5/b;->c(ILcom/auth0/android/request/internal/a;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lio/sentry/config/b;->m(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lo5/g;->c:Ljava/util/Map;

    invoke-interface {v0, v4, v3, v1}, Lo5/b;->b(ILjava/lang/String;Ljava/util/Map;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-virtual {v2}, Lcom/auth0/android/request/internal/a;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    invoke-interface {v0, v1}, Lo5/b;->a(Ljava/lang/Exception;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_2
    throw v0

    :goto_3
    invoke-virtual {v2}, Lcom/auth0/android/request/internal/a;->close()V

    throw v0

    :catch_2
    move-exception v1

    invoke-interface {v0, v1}, Lo5/b;->a(Ljava/lang/Exception;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object v0

    throw v0
.end method
