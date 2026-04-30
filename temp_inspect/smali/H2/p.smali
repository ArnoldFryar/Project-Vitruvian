.class public final synthetic LH2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LK2/g;
.implements LK5/n$a;
.implements Lfe/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/p;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/sentry/hints/i;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/sentry/hints/i;->d(Z)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 3

    iget v0, p0, LH2/p;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJ2/b;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LW7/K;->B:LW7/K;

    goto :goto_0

    :cond_0
    sget-object v1, LJ2/a;->f0:LH2/o;

    invoke-static {v1, v0}, LK2/b;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LW7/K;

    move-result-object v0

    :goto_0
    sget-object v1, LJ2/b;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, LJ2/b;

    invoke-direct {p1, v1, v2, v0}, LJ2/b;-><init>(JLjava/util/List;)V

    return-object p1

    :pswitch_0
    new-instance v0, Landroidx/media3/common/k$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/media3/common/k$g;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Landroidx/media3/common/k$g$a;->a:Landroid/net/Uri;

    sget-object v1, Landroidx/media3/common/k$g;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/k$g$a;->b:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/k$g;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/k$g$a;->c:Landroid/os/Bundle;

    new-instance p1, Landroidx/media3/common/k$g;

    invoke-direct {p1, v0}, Landroidx/media3/common/k$g;-><init>(Landroidx/media3/common/k$g$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 9

    iget v0, p0, LH2/p;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_4

    sget-object p1, LN5/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p1, LN5/b;

    monitor-enter p1

    :try_start_0
    const-class v0, LN5/b;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_3

    :cond_0
    :try_start_1
    sget-object v0, LN5/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_3

    :cond_1
    :try_start_2
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LN5/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    sget v0, LN5/a;->a:I

    const-class v0, LN5/a;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v2, LN5/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, LN5/a;->d:LE5/a;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    :try_start_5
    const-class v1, LN5/b;

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    if-eqz p1, :cond_6

    sget-object p1, Lt5/b;->a:Lt5/b;

    const-class p1, Lt5/b;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    :try_start_6
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lt5/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt5/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_7
    sget-object v0, LK5/F;->a:LK5/F;

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :goto_4
    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void

    :pswitch_1
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    if-eqz p1, :cond_8

    sget p1, Ls5/q;->a:I

    const-class p1, Ls5/q;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_8
    new-instance v0, Ls5/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LK5/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, LK5/r;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    return-object v0
.end method
