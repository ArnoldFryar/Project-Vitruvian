.class public final synthetic LS2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LS2/d;->a:I

    iput-object p1, p0, LS2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LS2/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LS2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/f;

    iget-object v1, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lio/sentry/cache/f;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Serialization task failed"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v0, LKf/m;

    iget-object v1, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v1, Lzm/p;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$snapshotGetter"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LKf/d;->n(Lzm/p;)V

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, LBb/g;->i(J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v0, Lwe/j;

    iget-object v1, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$activity"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, LAm/G;->a:LAm/H;

    invoke-virtual {v3, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-interface {v2}, LHm/d;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayCoreDialogWrapperActivity"

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lwe/k;

    invoke-direct {v2, v0, v1}, Lwe/k;-><init>(Lwe/j;Landroid/app/Activity;)V

    new-instance v1, LC/f0;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3, v2}, LC/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "RATING_DIALOG_EXECUTOR"

    invoke-static {v1, v0}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v0, LD3/f;

    iget-object v1, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$syncedRecords"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_events_lock"

    monitor-enter v0

    :try_start_1
    sget-object v2, LUc/a;->a:LUc/a;

    invoke-virtual {v2}, LUc/a;->c()LV3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LV3/f;->c(Ljava/util/List;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_3
    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    iget-object v1, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->c(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v0, Ls5/a;

    iget-object v1, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v1, Ls5/d;

    sget-object v2, Ls5/j;->a:Ljava/lang/String;

    const-class v2, Ls5/j;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    :try_start_2
    const-string v2, "$accessTokenAppId"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$appEvent"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls5/j;->c:Ls5/e;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2, v0}, Ls5/e;->c(Ls5/a;)Ls5/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ls5/z;->a(Ls5/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v2

    sget-object v0, Ls5/o;->c:Ljava/lang/String;

    invoke-static {}, Ls5/o$a;->c()Ls5/m;

    move-result-object v0

    sget-object v1, Ls5/m;->b:Ls5/m;

    if-eq v0, v1, :cond_3

    sget-object v0, Ls5/j;->c:Ls5/e;

    invoke-virtual {v0}, Ls5/e;->b()I

    move-result v0

    sget v1, Ls5/j;->b:I

    if-le v0, v1, :cond_3

    sget-object v0, Ls5/r;->c:Ls5/r;

    invoke-static {v0}, Ls5/j;->d(Ls5/r;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_3
    sget-object v0, Ls5/j;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    sget-object v0, Ls5/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ls5/j;->f:Ls5/g;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Ls5/j;->e:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :goto_2
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    const-class v1, Ls5/j;

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    invoke-static {v0}, LR/C;->d(Ljava/lang/Object;)V

    sget v0, La3/b;->k:I

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, LS2/d;->c:Ljava/lang/Object;

    check-cast v1, LQ2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    sget v2, LK2/D;->a:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/c;->v(LQ2/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
