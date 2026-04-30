.class public final Lh7/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lh7/U3;

.field public final synthetic c:Lh7/l3;


# direct methods
.method public constructor <init>(Lh7/l3;Ljava/util/concurrent/atomic/AtomicReference;Lh7/U3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/W2;->c:Lh7/l3;

    iput-object p2, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lh7/W2;->b:Lh7/U3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7/W2;->c:Lh7/l3;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1}, Lh7/v1;->s()Lh7/i;

    move-result-object v1

    sget-object v2, Lh7/h;->c:Lh7/h;

    invoke-virtual {v1, v2}, Lh7/i;->f(Lh7/h;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh7/W2;->c:Lh7/l3;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->H:Lh7/g1;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lh7/W2;->c:Lh7/l3;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v1, Lh7/F2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lh7/W2;->c:Lh7/l3;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->C:Lh7/u1;

    invoke-virtual {v1, v2}, Lh7/u1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lh7/W2;->c:Lh7/l3;

    iget-object v2, v1, Lh7/l3;->A:Lh7/Y0;

    if-nez v2, :cond_1

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lh7/W2;->b:Lh7/U3;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lh7/W2;->b:Lh7/U3;

    invoke-interface {v2, v3}, Lh7/Y0;->W(Lh7/U3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lh7/W2;->c:Lh7/l3;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v2}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v2, v2, Lh7/F2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lh7/W2;->c:Lh7/l3;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v2, v2, Lh7/v1;->C:Lh7/u1;

    invoke-virtual {v2, v1}, Lh7/u1;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lh7/W2;->c:Lh7/l3;

    invoke-virtual {v1}, Lh7/l3;->x()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    iget-object v2, p0, Lh7/W2;->c:Lh7/l3;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v2, v2, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, Lh7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
