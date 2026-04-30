.class public final Lio/sentry/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/Long;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/d0;->a:Lio/sentry/d0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1, v1}, Lio/sentry/l0;-><init>(Lio/sentry/G;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/G;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/sentry/G;->k()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/l0;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lio/sentry/F;->n()Lio/sentry/a1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    .line 6
    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/l0;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l0;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/sentry/l0;->A:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, Lio/sentry/l0;->C:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/l0;->B:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l0;->B:Ljava/lang/Long;

    iget-object p1, p0, Lio/sentry/l0;->A:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l0;->A:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l0;->D:Ljava/lang/Long;

    iget-object p1, p0, Lio/sentry/l0;->C:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l0;->C:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/l0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/l0;

    iget-object v2, p0, Lio/sentry/l0;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/l0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/l0;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/l0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/l0;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/l0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/l0;->A:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/l0;->A:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/l0;->C:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/l0;->C:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/l0;->D:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/l0;->D:Ljava/lang/Long;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/l0;->B:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/l0;->B:Ljava/lang/Long;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/l0;->E:Ljava/util/Map;

    iget-object p1, p1, Lio/sentry/l0;->E:Ljava/util/Map;

    invoke-static {v2, p1}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 8

    iget-object v0, p0, Lio/sentry/l0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/l0;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/l0;->A:Ljava/lang/Long;

    iget-object v4, p0, Lio/sentry/l0;->B:Ljava/lang/Long;

    iget-object v5, p0, Lio/sentry/l0;->C:Ljava/lang/Long;

    iget-object v6, p0, Lio/sentry/l0;->D:Ljava/lang/Long;

    iget-object v7, p0, Lio/sentry/l0;->E:Ljava/util/Map;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/l0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/l0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/l0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "relative_start_ns"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/l0;->A:Ljava/lang/Long;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "relative_end_ns"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/l0;->B:Ljava/lang/Long;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "relative_cpu_start_ms"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/l0;->C:Ljava/lang/Long;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "relative_cpu_end_ms"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/l0;->D:Ljava/lang/Long;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/l0;->E:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/l0;->E:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
