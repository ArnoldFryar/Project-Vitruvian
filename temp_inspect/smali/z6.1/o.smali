.class public final synthetic Lz6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz6/o;->a:I

    iput-object p1, p0, Lz6/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz6/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lz6/o;->a:I

    iput-object p1, p0, Lz6/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz6/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz6/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz6/o;->c:Ljava/lang/Object;

    check-cast v0, LVn/i;

    iget-object v1, p0, Lz6/o;->b:Ljava/lang/Object;

    check-cast v1, LVn/B;

    sget-object v2, Lkm/B;->a:Lkm/B;

    invoke-interface {v0, v1, v2}, LVn/i;->z(LVn/B;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz6/o;->c:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    iget-object v0, v0, Lm7/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz6/o;->c:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v1, v1, Lm7/p;->c:Lm7/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz6/o;->b:Ljava/lang/Object;

    check-cast v2, Lm7/g;

    invoke-interface {v1, v2}, Lm7/c;->e(Lm7/g;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lz6/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lz6/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lz6/o;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lh7/F2;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->D:Lh7/g;

    check-cast v2, Lh7/F2;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v2

    invoke-virtual {v2}, Lh7/Z0;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lh7/V0;->K:Lh7/U0;

    invoke-virtual {v3, v2, v4}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lz6/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lz6/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_2
    iget-object v0, p0, Lz6/o;->b:Ljava/lang/Object;

    check-cast v0, Lz6/p;

    iget-object v1, p0, Lz6/o;->c:Ljava/lang/Object;

    check-cast v1, Lz6/s;

    iget v1, v1, Lz6/s;->a:I

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, Lz6/p;->B:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/s;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MessengerIpcClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lz6/p;->B:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzq;

    const-string v3, "Timed out waiting for response"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lz6/s;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    invoke-virtual {v0}, Lz6/p;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
