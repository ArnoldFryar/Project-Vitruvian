.class public final Lio/sentry/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Y0$b;,
        Lio/sentry/Y0$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/UUID;

.field public C:Ljava/lang/Boolean;

.field public D:Lio/sentry/Y0$b;

.field public E:Ljava/lang/Long;

.field public F:Ljava/lang/Double;

.field public final G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Ljava/lang/Object;

.field public M:Ljava/util/Map;
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

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/sentry/Y0$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/Y0;->L:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    iput-object p2, p0, Lio/sentry/Y0;->a:Ljava/util/Date;

    iput-object p3, p0, Lio/sentry/Y0;->b:Ljava/util/Date;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/Y0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lio/sentry/Y0;->A:Ljava/lang/String;

    iput-object p6, p0, Lio/sentry/Y0;->B:Ljava/util/UUID;

    iput-object p7, p0, Lio/sentry/Y0;->C:Ljava/lang/Boolean;

    iput-object p8, p0, Lio/sentry/Y0;->E:Ljava/lang/Long;

    iput-object p9, p0, Lio/sentry/Y0;->F:Ljava/lang/Double;

    iput-object p10, p0, Lio/sentry/Y0;->G:Ljava/lang/String;

    iput-object p11, p0, Lio/sentry/Y0;->H:Ljava/lang/String;

    iput-object p12, p0, Lio/sentry/Y0;->I:Ljava/lang/String;

    iput-object p13, p0, Lio/sentry/Y0;->J:Ljava/lang/String;

    iput-object p14, p0, Lio/sentry/Y0;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/Y0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lio/sentry/Y0;

    iget-object v2, v0, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    iget-object v4, v0, Lio/sentry/Y0;->b:Ljava/util/Date;

    iget-object v1, v0, Lio/sentry/Y0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v8, v0, Lio/sentry/Y0;->C:Ljava/lang/Boolean;

    iget-object v9, v0, Lio/sentry/Y0;->E:Ljava/lang/Long;

    iget-object v10, v0, Lio/sentry/Y0;->F:Ljava/lang/Double;

    iget-object v12, v0, Lio/sentry/Y0;->H:Ljava/lang/String;

    iget-object v14, v0, Lio/sentry/Y0;->J:Ljava/lang/String;

    iget-object v15, v0, Lio/sentry/Y0;->K:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/Y0;->a:Ljava/util/Date;

    iget-object v6, v0, Lio/sentry/Y0;->A:Ljava/lang/String;

    iget-object v7, v0, Lio/sentry/Y0;->B:Ljava/util/UUID;

    iget-object v11, v0, Lio/sentry/Y0;->G:Ljava/lang/String;

    iget-object v13, v0, Lio/sentry/Y0;->I:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lio/sentry/Y0;-><init>(Lio/sentry/Y0$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final b(Ljava/util/Date;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/Y0;->L:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/Y0;->C:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    sget-object v2, Lio/sentry/Y0$b;->Ok:Lio/sentry/Y0$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lio/sentry/Y0$b;->Exited:Lio/sentry/Y0$b;

    iput-object v1, p0, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/sentry/Y0;->b:Ljava/util/Date;

    goto :goto_1

    :cond_1
    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Y0;->b:Ljava/util/Date;

    :goto_1
    iget-object p1, p0, Lio/sentry/Y0;->b:Ljava/util/Date;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lio/sentry/Y0;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Y0;->F:Ljava/lang/Double;

    iget-object p1, p0, Lio/sentry/Y0;->b:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Y0;->E:Ljava/lang/Long;

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lio/sentry/Y0$b;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/Y0;->L:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lio/sentry/Y0;->H:Ljava/lang/String;

    move p1, v1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lio/sentry/Y0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move p1, v1

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lio/sentry/Y0;->K:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/Y0;->C:Ljava/lang/Boolean;

    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Y0;->b:Ljava/util/Date;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Y0;->E:Ljava/lang/Long;

    :cond_5
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/Y0;->a()Lio/sentry/Y0;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object v0, p0, Lio/sentry/Y0;->B:Ljava/util/UUID;

    if-eqz v0, :cond_0

    const-string v1, "sid"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/Y0;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "did"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/Y0;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "init"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->C:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_2
    const-string v0, "started"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->a:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/Y0;->E:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "seq"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->E:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_3
    const-string v0, "errors"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->p()V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->b()V

    iget-object v2, p1, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->F:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->F:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/Y0;->b:Ljava/util/Date;

    if-eqz v0, :cond_5

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->b:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/Y0;->K:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "abnormal_mechanism"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->K:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "attrs"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    const-string v0, "release"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->J:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/Y0;->I:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "environment"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/Y0;->G:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "ip_address"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lio/sentry/Y0;->H:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "user_agent"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/Y0;->H:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    iget-object v0, p0, Lio/sentry/Y0;->M:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/Y0;->M:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
