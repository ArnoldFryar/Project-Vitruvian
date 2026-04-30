.class public final Lio/sentry/protocol/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/t$a;
    }
.end annotation


# instance fields
.field public final A:Lio/sentry/b1;

.field public final B:Lio/sentry/b1;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Lio/sentry/d1;

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lio/sentry/protocol/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/sentry/Z0;)V
    .locals 5

    .line 12
    iget-object v0, p1, Lio/sentry/Z0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v1, p1, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object v2, v1, Lio/sentry/a1;->C:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lio/sentry/protocol/t;->D:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lio/sentry/a1;->B:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/t;->C:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/a1;->b:Lio/sentry/b1;

    iput-object v2, p0, Lio/sentry/protocol/t;->A:Lio/sentry/b1;

    .line 18
    iget-object v2, v1, Lio/sentry/a1;->c:Lio/sentry/b1;

    iput-object v2, p0, Lio/sentry/protocol/t;->B:Lio/sentry/b1;

    .line 19
    iget-object v2, v1, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    iput-object v2, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    .line 20
    iget-object v2, v1, Lio/sentry/a1;->D:Lio/sentry/d1;

    .line 21
    iput-object v2, p0, Lio/sentry/protocol/t;->E:Lio/sentry/d1;

    .line 22
    iget-object v1, v1, Lio/sentry/a1;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lio/sentry/protocol/t;->F:Ljava/util/Map;

    .line 25
    iget-object v1, p1, Lio/sentry/Z0;->a:Lio/sentry/y0;

    .line 26
    iget-object v2, p1, Lio/sentry/Z0;->b:Lio/sentry/y0;

    .line 27
    invoke-virtual {v1, v2}, Lio/sentry/y0;->h(Lio/sentry/y0;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    .line 29
    iget-object p1, p1, Lio/sentry/Z0;->a:Lio/sentry/y0;

    .line 30
    invoke-virtual {p1}, Lio/sentry/y0;->j()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    .line 31
    iput-object v0, p0, Lio/sentry/protocol/t;->G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/d1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lio/sentry/protocol/q;",
            "Lio/sentry/b1;",
            "Lio/sentry/b1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/d1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    .line 5
    iput-object p4, p0, Lio/sentry/protocol/t;->A:Lio/sentry/b1;

    .line 6
    iput-object p5, p0, Lio/sentry/protocol/t;->B:Lio/sentry/b1;

    .line 7
    iput-object p6, p0, Lio/sentry/protocol/t;->C:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/sentry/protocol/t;->D:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/sentry/protocol/t;->E:Lio/sentry/d1;

    .line 10
    iput-object p9, p0, Lio/sentry/protocol/t;->F:Ljava/util/Map;

    .line 11
    iput-object p10, p0, Lio/sentry/protocol/t;->G:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v3, "timestamp"

    invoke-virtual {p1, v3}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "span_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/t;->A:Lio/sentry/b1;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/protocol/t;->B:Lio/sentry/b1;

    if-eqz v0, :cond_1

    const-string v1, "parent_span_id"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/t;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/t;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/t;->E:Lio/sentry/d1;

    if-eqz v0, :cond_3

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/t;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/t;->G:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/t;->H:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/t;->H:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
