.class public final synthetic Lw/i;
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

    iput p2, p0, Lw/i;->a:I

    iput-object p1, p0, Lw/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lw/i;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const/4 v3, 0x0

    iget-object v4, p0, Lw/i;->c:Ljava/lang/Object;

    iget-object v5, p0, Lw/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lio/sentry/cache/f;

    check-cast v4, Ljava/lang/String;

    const-string v0, "release.json"

    if-nez v4, :cond_0

    iget-object v1, v5, Lio/sentry/cache/f;->a:Lio/sentry/T0;

    const-string v2, ".options-cache"

    invoke-static {v1, v2, v0}, Lio/sentry/cache/b;->a(Lio/sentry/T0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, v0}, Lio/sentry/cache/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lxc/e;

    check-cast v4, Ljava/lang/String;

    const-string v0, "[Hub] Registered stores is being initialized with "

    const-string v6, "[Hub] ALID directory is being created "

    const-string v7, "[Hub] Hub is being initialized with ALID "

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lxc/e;->b:Lqd/m;

    const-string v8, "$launchId"

    invoke-static {v4, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LSe/a;->a(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lqd/m;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lqd/m;->invoke()Lqd/r;

    move-result-object v2

    check-cast v2, Lxc/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "IBG-Core"

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LSe/a;->f(Ljava/lang/String;)V

    new-instance v6, Lqd/w;

    invoke-direct {v6, v1}, Lqd/w;-><init>(I)V

    new-instance v1, Lqd/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lqd/C;

    invoke-direct {v7, v1, v6}, Lqd/C;-><init>(Lqd/b;Lqd/t;)V

    invoke-virtual {v7, v2}, Lqd/C;->a(Lqd/k;)Ljava/lang/Object;

    const-string v1, "[Hub] Directories is being trimmed to 100 limit"

    invoke-static {v1, v4}, LSe/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqd/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqd/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lqd/C;

    invoke-direct {v6, v4, v1}, Lqd/C;-><init>(Lqd/b;Lqd/t;)V

    invoke-virtual {v6, v2}, Lqd/C;->a(Lqd/k;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSe/a;->f(Ljava/lang/String;)V

    iget-object v0, v5, Lxc/e;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/m;

    invoke-interface {v4, v2}, Lqd/q;->e(Lqd/k;)Ljava/util/concurrent/FutureTask;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "[Hub] Directory creation produced null."

    invoke-static {v0, v4}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    iput-object v2, v5, Lxc/e;->d:Lxc/p;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_4
    const-string v1, "[Hub] Error while initializing hub controller."

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/facebook/c;

    invoke-static {v4}, LR/C;->d(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/c;->a()V

    return-void

    :pswitch_2
    check-cast v5, Lb4/k;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :pswitch_3
    check-cast v5, Landroidx/media3/exoplayer/audio/c$a;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LK2/D;->a:I

    iget-object v0, v5, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/audio/c;->j(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v5, LK2/t;

    check-cast v4, LK2/t$a;

    invoke-virtual {v5}, LK2/t;->c()I

    move-result v0

    invoke-interface {v4, v0}, LK2/t$a;->a(I)V

    return-void

    :pswitch_5
    check-cast v5, LK/s;

    check-cast v4, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v5, LK/s;->e:LK/s$a;

    invoke-virtual {v0}, LK/s$a;->a()V

    iput-object v4, v0, LK/s$a;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, v4, Landroidx/camera/core/SurfaceRequest;->a:Landroid/util/Size;

    iput-object v2, v0, LK/s$a;->a:Landroid/util/Size;

    iput-boolean v1, v0, LK/s$a;->A:Z

    invoke-virtual {v0}, LK/s$a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v1, v4, v3}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LK/s$a;->B:LK/s;

    iget-object v0, v0, LK/s;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    return-void

    :pswitch_6
    check-cast v5, LD/e;

    check-cast v4, LD/g;

    invoke-virtual {v5, v4}, LD/e;->c(LD/g;)V

    return-void

    nop

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
