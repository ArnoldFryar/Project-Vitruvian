.class public final Lio/sentry/protocol/x;
.super Lio/sentry/v0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/x$a;
    }
.end annotation


# instance fields
.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Double;

.field public O:Ljava/lang/Double;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/HashMap;

.field public R:Lio/sentry/protocol/y;

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/X0;)V
    .locals 12

    .line 10
    iget-object v0, p1, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    .line 11
    invoke-direct {p0, v0}, Lio/sentry/v0;-><init>(Lio/sentry/protocol/q;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->P:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->Q:Ljava/util/HashMap;

    .line 14
    iget-object v0, p1, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object v1, v0, Lio/sentry/Z0;->a:Lio/sentry/y0;

    .line 15
    invoke-virtual {v1}, Lio/sentry/y0;->j()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/x;->N:Ljava/lang/Double;

    .line 16
    iget-object v1, v0, Lio/sentry/Z0;->a:Lio/sentry/y0;

    .line 17
    iget-object v2, v0, Lio/sentry/Z0;->b:Lio/sentry/y0;

    .line 18
    invoke-virtual {v1, v2}, Lio/sentry/y0;->h(Lio/sentry/y0;)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/x;->O:Ljava/lang/Double;

    .line 20
    iget-object v1, p1, Lio/sentry/X0;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/protocol/x;->M:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lio/sentry/X0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Z0;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    iget-object v4, v2, Lio/sentry/Z0;->c:Lio/sentry/a1;

    .line 24
    iget-object v4, v4, Lio/sentry/a1;->A:Lio/sentry/i1;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v4, Lio/sentry/i1;->a:Ljava/lang/Boolean;

    .line 26
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, Lio/sentry/protocol/x;->P:Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/t;

    invoke-direct {v4, v2}, Lio/sentry/protocol/t;-><init>(Lio/sentry/Z0;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    .line 29
    iget-object v2, p1, Lio/sentry/X0;->o:Lio/sentry/protocol/c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    new-instance v2, Lio/sentry/a1;

    .line 31
    iget-object v11, v0, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v4, v11, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    .line 32
    iget-object v8, v11, Lio/sentry/a1;->C:Ljava/lang/String;

    .line 33
    iget-object v9, v11, Lio/sentry/a1;->A:Lio/sentry/i1;

    .line 34
    iget-object v10, v11, Lio/sentry/a1;->D:Lio/sentry/d1;

    .line 35
    iget-object v6, v11, Lio/sentry/a1;->c:Lio/sentry/b1;

    iget-object v7, v11, Lio/sentry/a1;->B:Ljava/lang/String;

    iget-object v5, v11, Lio/sentry/a1;->b:Lio/sentry/b1;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/d1;)V

    .line 36
    invoke-virtual {v1, v2}, Lio/sentry/protocol/c;->c(Lio/sentry/a1;)V

    .line 37
    iget-object v1, v11, Lio/sentry/a1;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lio/sentry/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, v0, Lio/sentry/Z0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lio/sentry/v0;->L:Ljava/util/Map;

    if-nez v3, :cond_4

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lio/sentry/v0;->L:Ljava/util/Map;

    .line 45
    :cond_4
    iget-object v3, p0, Lio/sentry/v0;->L:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 46
    :cond_5
    new-instance v0, Lio/sentry/protocol/y;

    iget-object p1, p1, Lio/sentry/X0;->l:Lio/sentry/protocol/z;

    invoke-virtual {p1}, Lio/sentry/protocol/z;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/x;->R:Lio/sentry/protocol/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/y;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1
    new-instance v1, Lio/sentry/protocol/q;

    invoke-direct {v1}, Lio/sentry/protocol/q;-><init>()V

    invoke-direct {p0, v1}, Lio/sentry/v0;-><init>(Lio/sentry/protocol/q;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/x;->P:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/x;->Q:Ljava/util/HashMap;

    .line 4
    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/x;->M:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/sentry/protocol/x;->N:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/protocol/x;->O:Ljava/lang/Double;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    iput-object p3, p0, Lio/sentry/protocol/x;->R:Lio/sentry/protocol/y;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 6

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object v0, p0, Lio/sentry/protocol/x;->M:Ljava/lang/String;

    const-string v1, "transaction"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/x;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_0
    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/x;->N:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/protocol/x;->O:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/x;->O:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/x;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "spans"

    invoke-virtual {p1, v2}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/x;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "transaction_info"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/x;->R:Lio/sentry/protocol/y;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lio/sentry/v0$b;->a(Lio/sentry/v0;Lio/sentry/P;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/protocol/x;->S:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/protocol/x;->S:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
