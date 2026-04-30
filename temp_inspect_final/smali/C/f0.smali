.class public final synthetic LC/f0;
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

    iput p2, p0, LC/f0;->a:I

    iput-object p1, p0, LC/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/f0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LC/f0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".scope-cache"

    const-string v3, "transaction.json"

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    invoke-static {v0, v2, v3}, Lio/sentry/cache/b;->a(Lio/sentry/T0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/cache/b;->c(Lio/sentry/T0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/m;

    iget-object v3, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/G;

    invoke-virtual {v0, v3, v2, v1}, Lio/sentry/android/core/m;->f(Lio/sentry/G;ZLjava/util/List;)Lio/sentry/k0;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/android/core/m;->e:Lio/sentry/k0;

    return-void

    :pswitch_1
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, Laf/a;

    iget-object v1, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lcf/a;->E:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->B:Llf/g;

    iget v0, v0, Llf/g;->A:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v1}, Laf/a;->c(Lcf/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget v1, v1, Lcf/a;->c:I

    const/16 v2, 0x65

    const-string v3, "IBG-Surveys"

    if-ne v1, v2, :cond_1

    const-string v1, "Something went wrong while scheduling update msg announcement"

    :goto_1
    invoke-static {v3, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    const-string v1, "Something went wrong while scheduling what\'s new announcement"

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v1, Llc/r;

    instance-of v0, v0, Llc/u;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Llc/r;->b()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, Lwe/j;

    iget-object v1, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v1, Lzm/a;

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$task"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lwe/j;->c:Lse/e;

    check-cast v3, Lse/f;

    invoke-virtual {v3}, Lse/f;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lwe/j;->d:Lse/b;

    invoke-interface {v0}, Lse/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LD1/y;

    invoke-direct {v0, v1, v2}, LD1/y;-><init>(Lzm/a;I)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/crash/CrashPlugin;

    iget-object v1, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v1, Llc/s;

    invoke-static {v0, v1}, Lcom/instabug/crash/CrashPlugin;->a(Lcom/instabug/crash/CrashPlugin;Llc/s;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, LOa/q;

    iget-object v1, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v1, LOa/v;

    iget-object v0, v0, LOa/q;->B:Ljava/util/List;

    invoke-interface {v1, v0}, LOa/v;->d(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, Lga/b;

    iget-object v1, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v1, Lfa/c;

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lga/b;->a:Lda/a;

    check-cast v2, Lda/b;

    invoke-virtual {v2}, Lda/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lba/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lga/b;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, LF9/b;

    iget-object v2, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LF9/b;->d:LO9/a;

    iget-object v4, v0, LF9/b;->c:Ly9/b;

    const-string v5, "$sessionId"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lbd/a;->a()LZc/a;

    move-result-object v5

    invoke-interface {v5}, LZc/a;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v4}, Ly9/b;->p()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ly9/b;->F()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int v4, v6, v4

    invoke-interface {v1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_4
    iget-object v4, v0, LF9/b;->a:LZ2/a;

    invoke-virtual {v4, v1, v2}, LZ2/a;->c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, LF9/b;->b:Lp9/i;

    invoke-interface {v0, v5, v2}, Lp9/i;->k(ILjava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_8
    const-string v0, "experiments weren\'t synced as Experiments seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-virtual {v3, v0}, LO9/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    const-string v1, "Failed to store experiments"

    invoke-virtual {v3, v1, v0}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void

    :pswitch_8
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, LP1/g$e;

    iget-object v1, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LP1/g$e;->d(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LC/f0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/SurfaceRequest$g;

    iget-object v1, p0, LC/f0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/SurfaceRequest$f;

    check-cast v0, LK/j;

    invoke-virtual {v0, v1}, LK/j;->a(Landroidx/camera/core/SurfaceRequest$f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
