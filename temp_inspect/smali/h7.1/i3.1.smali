.class public final Lh7/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lh7/U3;

.field public final synthetic B:Z

.field public final synthetic C:Lh7/l3;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/l3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lh7/U3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/i3;->C:Lh7/l3;

    iput-object p2, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lh7/i3;->b:Ljava/lang/String;

    iput-object p4, p0, Lh7/i3;->c:Ljava/lang/String;

    iput-object p5, p0, Lh7/i3;->A:Lh7/U3;

    iput-boolean p6, p0, Lh7/i3;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh7/i3;->C:Lh7/l3;

    iget-object v3, v2, Lh7/l3;->A:Lh7/Y0;

    if-nez v3, :cond_0

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v2, v2, Lh7/i1;->C:Lh7/g1;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lh7/i3;->b:Ljava/lang/String;

    iget-object v5, p0, Lh7/i3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh7/i3;->A:Lh7/U3;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lh7/i3;->b:Ljava/lang/String;

    iget-object v5, p0, Lh7/i3;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lh7/i3;->B:Z

    iget-object v7, p0, Lh7/i3;->A:Lh7/U3;

    invoke-interface {v3, v4, v5, v6, v7}, Lh7/Y0;->V(Ljava/lang/String;Ljava/lang/String;ZLh7/U3;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lh7/i3;->b:Ljava/lang/String;

    iget-object v5, p0, Lh7/i3;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lh7/i3;->B:Z

    invoke-interface {v3, v1, v4, v5, v6}, Lh7/Y0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lh7/i3;->C:Lh7/l3;

    invoke-virtual {v2}, Lh7/l3;->x()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, p0, Lh7/i3;->C:Lh7/l3;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lh7/i3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Lh7/i3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
