.class public final Lh7/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LE6/b$a;
.implements LE6/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lh7/e1;

.field public final synthetic c:Lh7/l3;


# direct methods
.method public constructor <init>(Lh7/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/k3;->c:Lh7/l3;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, LE6/o;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh7/k3;->b:Lh7/e1;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/k3;->b:Lh7/e1;

    invoke-virtual {v0}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lh7/Y0;

    iget-object v1, p0, Lh7/k3;->c:Lh7/l3;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, Lh7/P1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lh7/P1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh7/N1;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lh7/k3;->b:Lh7/e1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7/k3;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionFailed(LA6/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, LE6/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/k3;->c:Lh7/l3;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lh7/h2;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lh7/k3;->a:Z

    iput-object v1, p0, Lh7/k3;->b:Lh7/e1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh7/k3;->c:Lh7/l3;

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v0, Lz6/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lz6/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, LE6/o;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lh7/k3;->c:Lh7/l3;

    iget-object v0, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Service connection suspended"

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v0, Lh7/j3;

    invoke-direct {v0, p0}, Lh7/j3;-><init>(Lh7/k3;)V

    invoke-virtual {p1, v0}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, LE6/o;->e(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lh7/k3;->a:Z

    iget-object p1, p0, Lh7/k3;->c:Lh7/l3;

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lh7/Y0;

    if-eqz v2, :cond_1

    check-cast v1, Lh7/Y0;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lh7/W0;

    invoke-direct {v1, p2}, Lh7/W0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lh7/k3;->c:Lh7/l3;

    iget-object p2, p2, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p2, p2, Lh7/i1;->K:Lh7/g1;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lh7/k3;->c:Lh7/l3;

    iget-object p2, p2, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p2, p2, Lh7/i1;->C:Lh7/g1;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lh7/k3;->c:Lh7/l3;

    iget-object p2, p2, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p2, p2, Lh7/i1;->C:Lh7/g1;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lh7/k3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LI6/b;->b()LI6/b;

    move-result-object p1

    iget-object p2, p0, Lh7/k3;->c:Lh7/l3;

    iget-object v0, p2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    iget-object p2, p2, Lh7/l3;->c:Lh7/k3;

    invoke-virtual {p1, v0, p2}, LI6/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lh7/k3;->c:Lh7/l3;

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance p2, Lh7/w2;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, v0}, Lh7/w2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, LE6/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/k3;->c:Lh7/l3;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Service disconnected"

    iget-object v1, v1, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/x2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lh7/x2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method
