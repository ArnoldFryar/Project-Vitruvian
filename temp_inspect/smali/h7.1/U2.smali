.class public final Lh7/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic C:Lh7/l3;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh7/U3;


# direct methods
.method public constructor <init>(Lh7/l3;Ljava/lang/String;Ljava/lang/String;Lh7/U3;ZLcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/U2;->C:Lh7/l3;

    iput-object p2, p0, Lh7/U2;->a:Ljava/lang/String;

    iput-object p3, p0, Lh7/U2;->b:Ljava/lang/String;

    iput-object p4, p0, Lh7/U2;->c:Lh7/U3;

    iput-boolean p5, p0, Lh7/U2;->A:Z

    iput-object p6, p0, Lh7/U2;->B:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lh7/U2;->c:Lh7/U3;

    iget-object v1, p0, Lh7/U2;->a:Ljava/lang/String;

    iget-object v2, p0, Lh7/U2;->B:Lcom/google/android/gms/internal/measurement/b0;

    iget-object v3, p0, Lh7/U2;->C:Lh7/l3;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v5, v3, Lh7/l3;->A:Lh7/Y0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lh7/U2;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_1
    iget-object v0, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v5, "Failed to get user properties; not connected to service"

    invoke-virtual {v0, v1, v6, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0, v2, v4}, Lh7/R3;->F(Lcom/google/android/gms/internal/measurement/b0;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-boolean v7, p0, Lh7/U2;->A:Z

    invoke-interface {v5, v1, v6, v7, v0}, Lh7/Y0;->V(Ljava/lang/String;Ljava/lang/String;ZLh7/U3;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/N3;

    iget-object v7, v6, Lh7/N3;->B:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v6, Lh7/N3;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lh7/N3;->A:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v6, v6, Lh7/N3;->D:Ljava/lang/Double;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lh7/l3;->x()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0, v2, v5}, Lh7/R3;->F(Lcom/google/android/gms/internal/measurement/b0;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v5

    :goto_2
    :try_start_5
    iget-object v5, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->C:Lh7/g1;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v5, v1, v0, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0, v2, v4}, Lh7/R3;->F(Lcom/google/android/gms/internal/measurement/b0;Landroid/os/Bundle;)V

    return-void

    :goto_3
    iget-object v1, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, v2, v4}, Lh7/R3;->F(Lcom/google/android/gms/internal/measurement/b0;Landroid/os/Bundle;)V

    throw v0
.end method
