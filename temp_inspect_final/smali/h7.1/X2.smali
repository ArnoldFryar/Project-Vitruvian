.class public final Lh7/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/l3;Lh7/U3;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh7/X2;->a:I

    .line 3
    iput-object p1, p0, Lh7/X2;->A:Ljava/lang/Object;

    iput-object p2, p0, Lh7/X2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh7/X2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh7/q3;Lh7/i1;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lh7/X2;->a:I

    .line 6
    iput-object p1, p0, Lh7/X2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7/X2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7/X2;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lh7/X2;->a:I

    iget-object v1, p0, Lh7/X2;->A:Ljava/lang/Object;

    iget-object v2, p0, Lh7/X2;->c:Ljava/lang/Object;

    iget-object v3, p0, Lh7/X2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lh7/q3;

    check-cast v2, Lh7/i1;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lh7/i1;->K:Lh7/g1;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lh7/q3;->a:Landroid/content/Context;

    check-cast v0, Lh7/p3;

    invoke-interface {v0, v1}, Lh7/p3;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_0
    const-string v0, "Failed to get app instance id"

    const/4 v4, 0x0

    :try_start_0
    move-object v5, v1

    check-cast v5, Lh7/l3;

    iget-object v5, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v5}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v5}, Lh7/v1;->s()Lh7/i;

    move-result-object v5

    sget-object v6, Lh7/h;->c:Lh7/h;

    invoke-virtual {v5, v6}, Lh7/i;->f(Lh7/h;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v1

    check-cast v3, Lh7/l3;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->H:Lh7/g1;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v3, v5}, Lh7/g1;->a(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lh7/l3;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v3}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v3, v3, Lh7/F2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lh7/l3;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v3, v3, Lh7/v1;->C:Lh7/u1;

    invoke-virtual {v3, v4}, Lh7/u1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lh7/l3;

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    :goto_0
    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    check-cast v2, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0, v4, v2}, Lh7/R3;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_1
    move-object v5, v1

    check-cast v5, Lh7/l3;

    iget-object v6, v5, Lh7/l3;->A:Lh7/Y0;

    if-nez v6, :cond_1

    iget-object v3, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v3, v0}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lh7/l3;

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    goto :goto_0

    :cond_1
    :try_start_2
    move-object v5, v3

    check-cast v5, Lh7/U3;

    invoke-static {v5}, LE6/o;->i(Ljava/lang/Object;)V

    check-cast v3, Lh7/U3;

    invoke-interface {v6, v3}, Lh7/Y0;->W(Lh7/U3;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Lh7/l3;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v3}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v3, v3, Lh7/F2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lh7/l3;

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v3, v3, Lh7/v1;->C:Lh7/u1;

    invoke-virtual {v3, v4}, Lh7/u1;->b(Ljava/lang/String;)V

    :cond_2
    move-object v3, v1

    check-cast v3, Lh7/l3;

    invoke-virtual {v3}, Lh7/l3;->x()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Lh7/l3;

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    goto :goto_0

    :goto_1
    :try_start_3
    move-object v5, v1

    check-cast v5, Lh7/l3;

    iget-object v5, v5, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v5, v3, v0}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Lh7/l3;

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    goto/16 :goto_0

    :goto_2
    return-void

    :goto_3
    check-cast v1, Lh7/l3;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    check-cast v2, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1, v4, v2}, Lh7/R3;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
