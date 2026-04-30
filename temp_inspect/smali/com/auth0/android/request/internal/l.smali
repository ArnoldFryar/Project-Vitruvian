.class public final Lcom/auth0/android/request/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/auth0/android/Auth0Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo5/e;

.field public final b:Lo5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo5/a;Lk5/a;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/l;->a:Lo5/e;

    iput-object p2, p0, Lcom/auth0/android/request/internal/l;->b:Lo5/b;

    const/4 p1, 0x1

    new-array p1, p1, [Lkm/l;

    new-instance p2, Lkm/l;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "en_US"

    :goto_0
    const-string v1, "Accept-Language"

    invoke-direct {p2, v1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Llm/I;->R([Lkm/l;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/request/internal/l;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo5/d;)Lcom/auth0/android/request/internal/d;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo5/c$d;->a:Lo5/c$d;

    iget-object v1, p0, Lcom/auth0/android/request/internal/l;->b:Lo5/b;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/auth0/android/request/internal/l;->b(Lo5/c;Ljava/lang/String;Lo5/d;Lo5/b;)Lcom/auth0/android/request/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo5/c;Ljava/lang/String;Lo5/d;Lo5/b;)Lcom/auth0/android/request/internal/d;
    .locals 8

    iget-object v3, p0, Lcom/auth0/android/request/internal/l;->a:Lo5/e;

    sget-object v0, Lcom/auth0/android/request/internal/e;->b:Lcom/auth0/android/request/internal/e$a;

    sget-object v1, Lcom/auth0/android/request/internal/e;->c:Lcom/auth0/android/request/internal/e;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/auth0/android/request/internal/e;->c:Lcom/auth0/android/request/internal/e;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/auth0/android/request/internal/e;->c:Lcom/auth0/android/request/internal/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/auth0/android/request/internal/e;

    new-instance v2, Lcom/auth0/android/request/internal/f;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/auth0/android/request/internal/e;-><init>(Lcom/auth0/android/request/internal/f;)V

    sput-object v1, Lcom/auth0/android/request/internal/e;->c:Lcom/auth0/android/request/internal/e;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lcom/auth0/android/request/internal/e;->c:Lcom/auth0/android/request/internal/e;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    const-string v0, "method"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAdapter"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/auth0/android/request/internal/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/auth0/android/request/internal/d;-><init>(Lo5/c;Ljava/lang/String;Lo5/e;Lo5/d;Lo5/b;Lcom/auth0/android/request/internal/e;)V

    iget-object p1, p0, Lcom/auth0/android/request/internal/l;->c:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v7, p4, p3}, Lcom/auth0/android/request/internal/d;->d(Ljava/lang/String;Ljava/lang/String;)Lo5/f;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    return-object v7

    :goto_4
    monitor-exit v0

    throw p1
.end method
