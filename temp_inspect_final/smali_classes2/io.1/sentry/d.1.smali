.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Lio/sentry/P0;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/d;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->A:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/sentry/d;->a:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/d;->a:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lio/sentry/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/d;->B:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->B:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/d;->A:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lio/sentry/d;->A:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p1, Lio/sentry/d;->D:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->D:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lio/sentry/d;->C:Lio/sentry/P0;

    iput-object p1, p0, Lio/sentry/d;->C:Lio/sentry/P0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->A:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/d;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/d;->A:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/d;

    iget-object v2, p0, Lio/sentry/d;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p1, Lio/sentry/d;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/d;->B:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/d;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/d;->C:Lio/sentry/P0;

    iget-object p1, p1, Lio/sentry/d;->C:Lio/sentry/P0;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/sentry/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/d;->B:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/d;->C:Lio/sentry/P0;

    iget-object v4, p0, Lio/sentry/d;->a:Ljava/util/Date;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/d;->A:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/d;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/d;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/d;->C:Lio/sentry/P0;

    if-eqz v0, :cond_3

    const-string v0, "level"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/d;->C:Lio/sentry/P0;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/d;->D:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/d;->D:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
