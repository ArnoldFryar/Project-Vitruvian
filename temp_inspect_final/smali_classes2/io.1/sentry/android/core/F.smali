.class public final Lio/sentry/android/core/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final A:Ljava/util/Timer;

.field public final B:Ljava/lang/Object;

.field public final C:Lio/sentry/z;

.field public final D:Z

.field public final E:Z

.field public final F:Lio/sentry/transport/e;

.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Lio/sentry/android/core/E;


# direct methods
.method public constructor <init>(Lio/sentry/z;JZZ)V
    .locals 4

    sget-object v0, Lio/sentry/transport/c;->a:Lio/sentry/transport/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/sentry/android/core/F;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/F;->B:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/android/core/F;->b:J

    iput-boolean p4, p0, Lio/sentry/android/core/F;->D:Z

    iput-boolean p5, p0, Lio/sentry/android/core/F;->E:Z

    iput-object p1, p0, Lio/sentry/android/core/F;->C:Lio/sentry/z;

    iput-object v0, p0, Lio/sentry/android/core/F;->F:Lio/sentry/transport/e;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/core/F;->A:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/F;->A:Ljava/util/Timer;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/F;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    const-string v1, "navigation"

    iput-object v1, v0, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {v0, p1, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "app.lifecycle"

    iput-object p1, v0, Lio/sentry/d;->B:Ljava/lang/String;

    sget-object p1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object p1, v0, Lio/sentry/d;->C:Lio/sentry/P0;

    iget-object p1, p0, Lio/sentry/android/core/F;->C:Lio/sentry/z;

    invoke-interface {p1, v0}, Lio/sentry/z;->q(Lio/sentry/d;)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/o;)V
    .locals 7

    iget-boolean p1, p0, Lio/sentry/android/core/F;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/F;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/F;->c:Lio/sentry/android/core/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/F;->c:Lio/sentry/android/core/E;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/sentry/android/core/F;->F:Lio/sentry/transport/e;

    invoke-interface {p1}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    move-result-wide v0

    new-instance p1, LM0/l0;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p0}, LM0/l0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/android/core/F;->C:Lio/sentry/z;

    invoke-interface {v2, p1}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    iget-object p1, p0, Lio/sentry/android/core/F;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lio/sentry/android/core/F;->b:J

    add-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-gtz v3, :cond_2

    :cond_1
    const-string v3, "start"

    new-instance v4, Lio/sentry/d;

    invoke-direct {v4}, Lio/sentry/d;-><init>()V

    const-string v5, "session"

    iput-object v5, v4, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v5, "state"

    invoke-virtual {v4, v3, v5}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app.lifecycle"

    iput-object v3, v4, Lio/sentry/d;->B:Ljava/lang/String;

    sget-object v3, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object v3, v4, Lio/sentry/d;->C:Lio/sentry/P0;

    iget-object v3, p0, Lio/sentry/android/core/F;->C:Lio/sentry/z;

    invoke-interface {v3, v4}, Lio/sentry/z;->q(Lio/sentry/d;)V

    invoke-interface {v2}, Lio/sentry/z;->E()V

    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->a(Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/core/r;->b:Lio/sentry/android/core/r;

    monitor-enter p1

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lio/sentry/android/core/r;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onStop(Landroidx/lifecycle/o;)V
    .locals 4

    iget-boolean p1, p0, Lio/sentry/android/core/F;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/F;->F:Lio/sentry/transport/e;

    invoke-interface {p1}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/core/F;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lio/sentry/android/core/F;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/F;->B:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/F;->c:Lio/sentry/android/core/E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/F;->c:Lio/sentry/android/core/E;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/F;->A:Ljava/util/Timer;

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/E;

    invoke-direct {v0, p0}, Lio/sentry/android/core/E;-><init>(Lio/sentry/android/core/F;)V

    iput-object v0, p0, Lio/sentry/android/core/F;->c:Lio/sentry/android/core/E;

    iget-object v1, p0, Lio/sentry/android/core/F;->A:Ljava/util/Timer;

    iget-wide v2, p0, Lio/sentry/android/core/F;->b:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :goto_4
    sget-object p1, Lio/sentry/android/core/r;->b:Lio/sentry/android/core/r;

    monitor-enter p1

    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lio/sentry/android/core/r;->a:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    const-string p1, "background"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->a(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0
.end method
