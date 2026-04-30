.class public final synthetic LT2/a;
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

    iput p2, p0, LT2/a;->a:I

    iput-object p1, p0, LT2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LT2/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LT2/a;->a:I

    const-string v1, "this$0"

    iget-object v2, p0, LT2/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LT2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lio/sentry/h;

    check-cast v2, Lio/sentry/G;

    invoke-virtual {v3, v2}, Lio/sentry/h;->a(Lio/sentry/G;)Ljava/util/List;

    return-void

    :pswitch_0
    check-cast v3, Lmc/d;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lmc/b;->c()V

    invoke-static {}, Lmc/b;->d()V

    invoke-interface {v3}, Lmc/d;->run()V
    :try_end_0
    .catch Lcom/instabug/library/apichecker/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/instabug/library/apichecker/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lmc/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-static {v2}, Lmc/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {v2}, Lmc/b;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, LJa/a;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/n;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1, v2}, Lw/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LJa/a;->a:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {v1, v0}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v3, LU5/w;

    check-cast v2, Landroid/os/Bundle;

    sget-object v0, LU5/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-class v0, LU5/w;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bundle"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LU5/w;->b:Ls5/u;

    const-string v3, "fb_mobile_login_heartbeat"

    invoke-virtual {v1, v3, v2}, Ls5/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2}, LR/C;->d(Ljava/lang/Object;)V

    const-string v0, "$command"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    throw v0

    :pswitch_4
    check-cast v3, Lf3/n$a;

    check-cast v2, LQ2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LK2/D;->a:I

    iget-object v0, v3, Lf3/n$a;->b:Lf3/n;

    invoke-interface {v0, v2}, Lf3/n;->g(LQ2/c;)V

    return-void

    :pswitch_5
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    check-cast v2, Landroidx/media3/common/i;

    iget-object v0, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->A:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    if-eqz v1, :cond_2

    iget-boolean v1, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a:Landroidx/media3/exoplayer/drm/b$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/i;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object v1

    iput-object v1, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
