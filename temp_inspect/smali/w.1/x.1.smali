.class public final synthetic Lw/x;
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

    iput p2, p0, Lw/x;->a:I

    iput-object p1, p0, Lw/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lw/x;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/x;->b:Ljava/lang/Object;

    check-cast v0, Lff/c;

    iget-object v2, p0, Lw/x;->c:Ljava/lang/Object;

    check-cast v2, Lcf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbf/c;->Z(Lcf/a;)V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v3, Lef/a;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "last_announcement_time"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v2, v2, Lcf/a;->c:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    const-class v2, Lbf/a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v3

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lyd/c;->a()V

    const-string v4, "announcement_assets_table"

    invoke-virtual {v3, v4, v1, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lyd/c;->c()V

    monitor-enter v3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lyd/c;->c()V

    monitor-enter v3

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    invoke-static {}, Ldf/e;->d()Ldf/e;

    move-result-object v1

    invoke-virtual {v1}, Ldf/e;->c()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lff/a;->g(Z)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lw/x;->b:Ljava/lang/Object;

    check-cast v0, LVe/i;

    iget-object v1, p0, Lw/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    :try_start_4
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating new thread ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LVe/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") threw an exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lw/x;->b:Ljava/lang/Object;

    check-cast v0, LGe/j;

    iget-object v1, p0, Lw/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGe/j;->b:LGe/f;

    invoke-interface {v0, v1}, LGe/n;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lw/x;->c:Ljava/lang/Object;

    check-cast v1, Lm7/h;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm7/h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lm7/h;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lw/x;->b:Ljava/lang/Object;

    check-cast v0, Ln8/r;

    iget-object v1, p0, Lw/x;->c:Ljava/lang/Object;

    check-cast v1, Lx8/a;

    monitor-enter v0

    :try_start_6
    iget-object v2, v0, Ln8/r;->b:Ljava/util/Set;

    if-nez v2, :cond_4

    iget-object v2, v0, Ln8/r;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_6

    :cond_4
    iget-object v2, v0, Ln8/r;->b:Ljava/util/Set;

    invoke-interface {v1}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw v1

    :pswitch_4
    iget-object v0, p0, Lw/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lw/x;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lv5/a;->a:Lv5/a;

    const-class v3, Lv5/a;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_7

    :cond_5
    :try_start_7
    const-string v4, "$eventName"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$parameters"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ls5/o;

    invoke-direct {v5, v4, v1}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Ls5/o;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p0, Lw/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lw/x;->c:Ljava/lang/Object;

    check-cast v1, LZ7/a;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$innerFuture"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:LB4/c;

    const-string v1, "future"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LD4/a;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/c$a$b;

    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {v0, v1}, LB4/c;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:LB4/c;

    invoke-virtual {v0, v1}, LB4/c;->l(LZ7/a;)Z

    :goto_8
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v2

    return-void

    :goto_9
    monitor-exit v2

    throw v0

    :pswitch_6
    iget-object v0, p0, Lw/x;->b:Ljava/lang/Object;

    check-cast v0, Lf3/n$a;

    iget-object v1, p0, Lw/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LK2/D;->a:I

    iget-object v0, v0, Lf3/n$a;->b:Lf3/n;

    invoke-interface {v0, v1}, Lf3/n;->t(Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lw/x;->b:Ljava/lang/Object;

    check-cast v0, Lw/A;

    iget-object v2, p0, Lw/x;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/f;

    iget-object v3, v0, Lw/A;->a:LD/g0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Landroidx/camera/core/f;->k:LD/W;

    iget-object v6, v3, LD/g0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/g0$a;

    if-nez v7, :cond_7

    new-instance v7, LD/g0$a;

    invoke-direct {v7, v5}, LD/g0$a;-><init>(LD/W;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, v7, LD/g0$a;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Landroidx/camera/core/f;->k:LD/W;

    invoke-virtual {v3, v4, v2}, LD/g0;->d(Ljava/lang/String;LD/W;)V

    invoke-virtual {v0}, Lw/A;->z()V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_a

    :catch_1
    const-string v2, "Failed to set already detached use case active"

    invoke-virtual {v0, v2, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
