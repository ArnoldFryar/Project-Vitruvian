.class public final synthetic Lw/r;
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

    iput p2, p0, Lw/r;->a:I

    iput-object p1, p0, Lw/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lw/r;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, p0, Lw/r;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/A;

    const-string v2, "user.json"

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    const-string v1, ".scope-cache"

    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/T0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    const-string v3, ".scope-cache"

    invoke-static {v0, v1, v3, v2}, Lio/sentry/cache/b;->c(Lio/sentry/T0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/launchdarkly/sdk/android/W;

    iget-object v2, p0, Lw/r;->c:Ljava/lang/Object;

    check-cast v2, Lbg/b;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/launchdarkly/sdk/android/W;->a:LXf/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LXf/h;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/launchdarkly/sdk/android/W;->k:Z

    iput-object v1, v0, Lcom/launchdarkly/sdk/android/W;->a:LXf/h;

    iget-object v3, v0, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    const-string v4, "Stopped."

    invoke-virtual {v3, v4}, LYf/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lbg/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_2
    iget-object v0, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast v0, Lqd/x;

    iget-object v1, p0, Lw/r;->c:Ljava/lang/Object;

    check-cast v1, LGe/d;

    const-string v2, "$spansSelector"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[Monitoring] Deleting multi spans data from data store"

    const-string v3, "IBG-SR"

    invoke-static {v2, v3}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqd/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LGe/d;->d:LGe/q;

    if-eqz v1, :cond_3

    new-instance v3, Lqd/B;

    invoke-direct {v3, v0, v2}, Lqd/B;-><init>(Lqd/x;Lqd/t;)V

    invoke-virtual {v3, v1}, Lqd/B;->a(Lqd/k;)Ljava/util/List;

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast v0, LOa/q;

    iget-object v1, p0, Lw/r;->c:Ljava/lang/Object;

    check-cast v1, LUd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing attachment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LUd/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-BR"

    invoke-static {v3, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v2}, Lta/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v1, LUd/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/File;

    iget-object v4, v1, LUd/b;->c:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, LUd/b$b;->B:LUd/b$b;

    iget-object v5, v1, LUd/b;->B:LUd/b$b;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, LUd/b$b;->D:LUd/b$b;

    iget-object v5, v1, LUd/b;->B:LUd/b$b;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    const-string v4, "Removing video attachment"

    invoke-static {v3, v4}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v4

    const-string v5, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-virtual {v4, v5}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "video.path"

    invoke-virtual {v4, v5}, Lxd/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v4, "video attachment removed successfully"

    invoke-static {v3, v4}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v4

    iget-object v4, v4, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v4

    iget-object v4, v4, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "attachment removed successfully"

    invoke-static {v3, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lw/s;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, v1}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v1, LUd/b;->H:Z

    iget-object v0, v0, LOa/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lw/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ls5/A;->a:Ls5/A;

    const-class v3, Ls5/A;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    :try_start_1
    const-string v4, "$key"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$value"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ls5/A;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Ls5/A;->a:Ls5/A;

    invoke-virtual {v4}, Ls5/A;->b()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v4, Ls5/A;->c:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_b
    const-string v0, "sharedPreferences"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast v0, La2/a;

    iget-object v1, p0, Lw/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    new-instance v2, Landroidx/camera/core/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Landroidx/camera/core/a;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v0, v2}, La2/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast v0, Lw/A;

    iget-object v2, p0, Lw/r;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Use case "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " RESET"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lw/A;->a:LD/g0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroidx/camera/core/f;->k:LD/W;

    invoke-virtual {v1, v3, v2}, LD/g0;->d(Ljava/lang/String;LD/W;)V

    invoke-virtual {v0}, Lw/A;->w()V

    invoke-virtual {v0}, Lw/A;->z()V

    iget-object v1, v0, Lw/A;->A:Lw/A$d;

    sget-object v2, Lw/A$d;->A:Lw/A$d;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lw/A;->t()V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
