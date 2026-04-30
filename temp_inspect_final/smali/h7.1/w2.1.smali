.class public final Lh7/w2;
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

    iput p2, p0, Lh7/w2;->a:I

    iput-object p1, p0, Lh7/w2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7/w2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lh7/w2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7/w2;->c:Ljava/lang/Object;

    check-cast v0, Lm7/r;

    iget-object v0, v0, Lm7/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7/w2;->c:Ljava/lang/Object;

    check-cast v1, Lm7/r;

    iget-object v1, v1, Lm7/r;->c:Lm7/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh7/w2;->b:Ljava/lang/Object;

    check-cast v2, Lm7/g;

    invoke-virtual {v2}, Lm7/g;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lm7/e;->a(Ljava/lang/Object;)V

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

    :pswitch_0
    iget-object v0, p0, Lh7/w2;->c:Ljava/lang/Object;

    check-cast v0, Lh7/k3;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lh7/w2;->c:Ljava/lang/Object;

    check-cast v1, Lh7/k3;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lh7/k3;->a:Z

    iget-object v1, p0, Lh7/w2;->c:Ljava/lang/Object;

    check-cast v1, Lh7/k3;

    iget-object v1, v1, Lh7/k3;->c:Lh7/l3;

    invoke-virtual {v1}, Lh7/l3;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh7/w2;->c:Ljava/lang/Object;

    check-cast v1, Lh7/k3;

    iget-object v1, v1, Lh7/k3;->c:Lh7/l3;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lh7/w2;->c:Ljava/lang/Object;

    check-cast v1, Lh7/k3;

    iget-object v1, v1, Lh7/k3;->c:Lh7/l3;

    iget-object v2, p0, Lh7/w2;->b:Ljava/lang/Object;

    check-cast v2, Lh7/Y0;

    invoke-virtual {v1}, Lh7/b1;->m()V

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object v2, v1, Lh7/l3;->A:Lh7/Y0;

    invoke-virtual {v1}, Lh7/l3;->x()V

    invoke-virtual {v1}, Lh7/l3;->w()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Lh7/w2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lh7/w2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lh7/w2;->c:Ljava/lang/Object;

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

    sget-object v4, Lh7/V0;->L:Lh7/U0;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v3, v3, Lh7/g;->c:Lh7/f;

    iget-object v5, v4, Lh7/U0;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Lh7/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lh7/U0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, Lh7/w2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    goto :goto_5

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lh7/w2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
