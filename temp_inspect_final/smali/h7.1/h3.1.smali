.class public final Lh7/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic B:Lh7/l3;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh7/U3;


# direct methods
.method public constructor <init>(Lh7/l3;Ljava/lang/String;Ljava/lang/String;Lh7/U3;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/h3;->B:Lh7/l3;

    iput-object p2, p0, Lh7/h3;->a:Ljava/lang/String;

    iput-object p3, p0, Lh7/h3;->b:Ljava/lang/String;

    iput-object p4, p0, Lh7/h3;->c:Lh7/U3;

    iput-object p5, p0, Lh7/h3;->A:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lh7/h3;->c:Lh7/U3;

    iget-object v1, p0, Lh7/h3;->b:Ljava/lang/String;

    iget-object v2, p0, Lh7/h3;->a:Ljava/lang/String;

    iget-object v3, p0, Lh7/h3;->A:Lcom/google/android/gms/internal/measurement/b0;

    iget-object v4, p0, Lh7/h3;->B:Lh7/l3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, v4, Lh7/l3;->A:Lh7/Y0;

    if-nez v6, :cond_0

    iget-object v0, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v6, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v0, v2, v1, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0, v3, v5}, Lh7/R3;->E(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-interface {v6, v2, v1, v0}, Lh7/Y0;->m(Ljava/lang/String;Ljava/lang/String;Lh7/U3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh7/R3;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lh7/l3;->x()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0, v3, v5}, Lh7/R3;->E(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v6, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v6, v6, Lh7/i1;->C:Lh7/g1;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v7, v2, v1, v0}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0, v3, v5}, Lh7/R3;->E(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v1, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, v3, v5}, Lh7/R3;->E(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V

    throw v0
.end method
