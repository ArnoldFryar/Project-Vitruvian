.class public final Lh7/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lh7/l3;

.field public final synthetic a:Lh7/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/b0;


# direct methods
.method public constructor <init>(Lh7/l3;Lh7/w;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b3;->A:Lh7/l3;

    iput-object p2, p0, Lh7/b3;->a:Lh7/w;

    iput-object p3, p0, Lh7/b3;->b:Ljava/lang/String;

    iput-object p4, p0, Lh7/b3;->c:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh7/b3;->c:Lcom/google/android/gms/internal/measurement/b0;

    iget-object v1, p0, Lh7/b3;->A:Lh7/l3;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lh7/l3;->A:Lh7/Y0;

    if-nez v3, :cond_0

    iget-object v3, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v3, v4}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, v0, v2}, Lh7/R3;->G(Lcom/google/android/gms/internal/measurement/b0;[B)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lh7/b3;->a:Lh7/w;

    iget-object v5, p0, Lh7/b3;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lh7/Y0;->Y(Lh7/w;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, Lh7/l3;->x()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, v0, v2}, Lh7/R3;->G(Lcom/google/android/gms/internal/measurement/b0;[B)V

    return-void

    :goto_0
    :try_start_2
    iget-object v4, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v4, v4, Lh7/i1;->C:Lh7/g1;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v3, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, v0, v2}, Lh7/R3;->G(Lcom/google/android/gms/internal/measurement/b0;[B)V

    return-void

    :goto_1
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, v0, v2}, Lh7/R3;->G(Lcom/google/android/gms/internal/measurement/b0;[B)V

    throw v3
.end method
