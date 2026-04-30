.class public final synthetic LC/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/T;->a:I

    iput-object p2, p0, LC/T;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LC/T;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/T;->b:Ljava/lang/Object;

    check-cast v0, LXf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LXf/a;->b:LXf/e;

    invoke-interface {v1}, LXf/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LXf/a;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC/T;->b:Ljava/lang/Object;

    check-cast v0, LZe/S;

    invoke-virtual {v0}, LZe/S;->r()V

    return-void

    :pswitch_1
    iget-object v0, p0, LC/T;->b:Ljava/lang/Object;

    check-cast v0, Lyd/b;

    sget-object v1, LOe/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, LOe/i;->b:Ljava/lang/String;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->E()I

    move-result v2

    invoke-static {v2, v1}, LAm/K;->t(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v1, LOe/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyd/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, LC/T;->b:Ljava/lang/Object;

    check-cast v0, Lae/d;

    const-string v4, "this$0"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lae/d;->b:LZd/a;

    check-cast v4, LZd/b;

    invoke-virtual {v4}, LZd/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lae/d;->e:Lbe/b;

    if-eqz v4, :cond_2

    iget v5, v0, Lae/d;->f:I

    add-int/2addr v5, v3

    iput v5, v0, Lae/d;->f:I

    iget-object v5, v4, Lbe/b;->a:Lbe/a;

    iget v6, v5, Lbe/a;->b:I

    add-int/2addr v6, v3

    const/4 v3, 0x5

    invoke-static {v5, v6, v1, v3}, Lbe/a;->a(Lbe/a;III)Lbe/a;

    move-result-object v1

    invoke-static {v4, v1}, Lbe/b;->a(Lbe/b;Lbe/a;)Lbe/b;

    move-result-object v1

    iput-object v1, v0, Lae/d;->e:Lbe/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ND: Number of succeeded requests increased: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lae/d;->e:Lbe/b;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lbe/b;->a:Lbe/a;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lae/d;->b()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LC/T;->b:Ljava/lang/Object;

    check-cast v0, LG9/a;

    check-cast v0, LG9/b;

    iget-object v2, v0, LG9/b;->a:Lo9/c;

    iget-object v2, v2, Lo9/c;->a:Lyd/a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    const-string v3, "UPDATE apm_network_log SET external_trace_id = NULL , external_trace_start_time_millis = NULL ;"

    :try_start_1
    invoke-virtual {v2, v3}, Lyd/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred while clearing external trace data From APMNetworkLog table: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v0, LG9/b;->b:Lo9/a;

    iget-object v0, v0, Lo9/a;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v2, "UPDATE dangling_apm_network_log SET external_trace_id = NULL , external_trace_start_time_millis = NULL ;"

    :try_start_2
    invoke-virtual {v0, v2}, Lyd/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred while clearing external trace data From DanglingAPMNetworkLog table: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, LC/T;->b:Ljava/lang/Object;

    invoke-static {v0}, LR/C;->d(Ljava/lang/Object;)V

    const-string v0, "this$0"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :pswitch_5
    iget-object v0, p0, LC/T;->b:Ljava/lang/Object;

    check-cast v0, LP3/r;

    iget-object v1, v0, LP3/r;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, LP3/r;->u:LP3/n;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, LP3/r;->e(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC/T;->b:Ljava/lang/Object;

    check-cast v0, LZ7/a;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_7
    iget-object v0, p0, LC/T;->b:Ljava/lang/Object;

    check-cast v0, LC/V;

    iget-object v1, v0, LC/V;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v2, v0, LC/V;->j:Z

    if-eqz v2, :cond_5

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v2, v0, LC/V;->k:LC/N;

    invoke-virtual {v2}, LC/N;->close()V

    iget-object v2, v0, LC/V;->l:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, LC/V;->p:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-boolean v3, v0, LC/V;->j:Z

    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

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
