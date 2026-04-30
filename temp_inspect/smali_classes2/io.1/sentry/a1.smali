.class public Lio/sentry/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a1$a;
    }
.end annotation


# instance fields
.field public transient A:Lio/sentry/i1;

.field public final B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lio/sentry/d1;

.field public E:Ljava/util/concurrent/ConcurrentHashMap;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/b1;

.field public final c:Lio/sentry/b1;


# direct methods
.method public constructor <init>(Lio/sentry/a1;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a1;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object v0, p1, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    iput-object v0, p0, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    .line 14
    iget-object v0, p1, Lio/sentry/a1;->b:Lio/sentry/b1;

    iput-object v0, p0, Lio/sentry/a1;->b:Lio/sentry/b1;

    .line 15
    iget-object v0, p1, Lio/sentry/a1;->c:Lio/sentry/b1;

    iput-object v0, p0, Lio/sentry/a1;->c:Lio/sentry/b1;

    .line 16
    iget-object v0, p1, Lio/sentry/a1;->A:Lio/sentry/i1;

    iput-object v0, p0, Lio/sentry/a1;->A:Lio/sentry/i1;

    .line 17
    iget-object v0, p1, Lio/sentry/a1;->B:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/a1;->B:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/sentry/a1;->C:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/a1;->C:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lio/sentry/a1;->D:Lio/sentry/d1;

    iput-object v0, p0, Lio/sentry/a1;->D:Lio/sentry/d1;

    .line 20
    iget-object p1, p1, Lio/sentry/a1;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lio/sentry/a1;->E:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/d1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a1;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    .line 5
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/a1;->b:Lio/sentry/b1;

    .line 6
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/a1;->B:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/sentry/a1;->c:Lio/sentry/b1;

    .line 8
    iput-object p6, p0, Lio/sentry/a1;->A:Lio/sentry/i1;

    .line 9
    iput-object p5, p0, Lio/sentry/a1;->C:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lio/sentry/a1;->D:Lio/sentry/d1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/b1;Ljava/lang/String;Lio/sentry/b1;Lio/sentry/i1;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/d1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/a1;

    iget-object v1, p1, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    iget-object v3, p0, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    invoke-virtual {v3, v1}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/a1;->b:Lio/sentry/b1;

    iget-object v3, p1, Lio/sentry/a1;->b:Lio/sentry/b1;

    invoke-virtual {v1, v3}, Lio/sentry/b1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/a1;->c:Lio/sentry/b1;

    iget-object v3, p1, Lio/sentry/a1;->c:Lio/sentry/b1;

    invoke-static {v1, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/a1;->B:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/a1;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/a1;->C:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/a1;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/a1;->D:Lio/sentry/d1;

    iget-object p1, p1, Lio/sentry/a1;->D:Lio/sentry/d1;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lio/sentry/a1;->C:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/a1;->D:Lio/sentry/d1;

    iget-object v0, p0, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    iget-object v1, p0, Lio/sentry/a1;->b:Lio/sentry/b1;

    iget-object v2, p0, Lio/sentry/a1;->c:Lio/sentry/b1;

    iget-object v3, p0, Lio/sentry/a1;->B:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/q;->serialize(Lio/sentry/P;Lio/sentry/ILogger;)V

    const-string v0, "span_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/a1;->b:Lio/sentry/b1;

    iget-object v0, v0, Lio/sentry/b1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/a1;->c:Lio/sentry/b1;

    if-eqz v0, :cond_0

    const-string v1, "parent_span_id"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, v0, Lio/sentry/b1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_0
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/a1;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/a1;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/a1;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/a1;->D:Lio/sentry/d1;

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/a1;->D:Lio/sentry/d1;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/a1;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/a1;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/a1;->F:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/a1;->F:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
