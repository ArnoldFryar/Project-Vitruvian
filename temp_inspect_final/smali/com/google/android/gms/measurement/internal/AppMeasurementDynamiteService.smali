.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/X;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public e:Lh7/Q1;

.field public final f:LO/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:LO/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->m()Lh7/C0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh7/C0;->n(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v0, p1, p2, p3}, Lh7/F2;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p1}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p1}, Lh7/z1;->n()V

    iget-object p2, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v0, Lh7/z2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lh7/z2;-><init>(Lh7/z1;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->m()Lh7/C0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh7/C0;->o(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/R3;->n0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v2, p1, v0, v1}, Lh7/R3;->I(Lcom/google/android/gms/internal/measurement/b0;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/I2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh7/I2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;I)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v0}, Lh7/F2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/S3;

    invoke-direct {v1, p0, p3, p1, p2}, Lh7/S3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, v0, Lh7/T2;->c:Lh7/M2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh7/M2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, v0, Lh7/T2;->c:Lh7/M2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh7/M2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v2, v1

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->a:Landroid/content/Context;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->P:Ljava/lang/String;

    invoke-static {v2, v1}, LAm/l;->A0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "getGoogleAppId failed with exception"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p1}, Lh7/Q1;->h(Lh7/h2;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lh7/R3;->H(Lcom/google/android/gms/internal/measurement/b0;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, Lh7/e2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lh7/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/b0;I)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v7, Lz6/o;

    invoke-direct {v7, v0, v3, v1}, Lz6/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    invoke-virtual/range {v2 .. v7}, Lh7/N1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lh7/R3;->D(Lcom/google/android/gms/internal/measurement/b0;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v7, Lh7/P1;

    invoke-direct {v7, v0, v1, v3}, Lh7/P1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    invoke-virtual/range {v2 .. v7}, Lh7/N1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lh7/R3;->H(Lcom/google/android/gms/internal/measurement/b0;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v6, Lh7/y2;

    invoke-direct {v6, v0, v2}, Lh7/y2;-><init>(Lh7/F2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, Lh7/N1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/b0;->E(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "Error returning double value to wrapper"

    iget-object p2, p2, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p2, p1, v0}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v7, Lh7/x2;

    invoke-direct {v7, v1, v0, v3}, Lh7/x2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    invoke-virtual/range {v2 .. v7}, Lh7/N1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lh7/R3;->I(Lcom/google/android/gms/internal/measurement/b0;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->I:Lh7/R3;

    invoke-static {p2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v7, Lh7/w2;

    invoke-direct {v7, v1, v0, v3}, Lh7/w2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    invoke-virtual/range {v2 .. v7}, Lh7/N1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lh7/R3;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/b0;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v7, Lh7/v3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lh7/v3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public initialize(LM6/a;Lcom/google/android/gms/internal/measurement/g0;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    if-nez v0, :cond_0

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lh7/Q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/Long;)Lh7/Q1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    return-void

    :cond_0
    iget-object p1, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Attempting to initialize multiple times"

    iget-object p1, p1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v1, Lh7/I2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lh7/I2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;I)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0, p1, p2}, Lh7/R3;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v2, v1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v2}, Lh7/Q1;->j(Lh7/z1;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lh7/F2;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/b0;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p2}, LE6/o;->f(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh7/w;

    new-instance v4, Lh7/u;

    invoke-direct {v4, p3}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lh7/w;-><init>(Ljava/lang/String;Lh7/u;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance p3, Lh7/d3;

    invoke-direct {p3, p0, p4, v0, p1}, Lh7/d3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Lh7/w;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;LM6/a;LM6/a;LM6/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v1, p3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lh7/i1;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(LM6/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p3}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object p3, p3, Lh7/F2;->c:Lh7/E2;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p4, p4, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p4}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p4}, Lh7/F2;->r()V

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lh7/E2;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LM6/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p2}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object p2, p2, Lh7/F2;->c:Lh7/E2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p3}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p3}, Lh7/F2;->r()V

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lh7/E2;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(LM6/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p2}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object p2, p2, Lh7/F2;->c:Lh7/E2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p3}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p3}, Lh7/F2;->r()V

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lh7/E2;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(LM6/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p2}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object p2, p2, Lh7/F2;->c:Lh7/E2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p3}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p3}, Lh7/F2;->r()V

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lh7/E2;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LM6/a;Lcom/google/android/gms/internal/measurement/b0;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p3}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object p3, p3, Lh7/F2;->c:Lh7/E2;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v0}, Lh7/F2;->r()V

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lh7/E2;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/b0;->E(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p3, "Error returning bundle value to wrapper"

    iget-object p2, p2, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p2, p1, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(LM6/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p2}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object p2, p2, Lh7/F2;->c:Lh7/E2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p2}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p2}, Lh7/F2;->r()V

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(LM6/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p2}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object p2, p2, Lh7/F2;->c:Lh7/E2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p2}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p2}, Lh7/F2;->r()V

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/b0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/b0;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:LO/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:LO/a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/d0;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/j2;

    if-nez v1, :cond_0

    new-instance v1, Lh7/T3;

    invoke-direct {v1, p0, p1}, Lh7/T3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/d0;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:LO/a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/d0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p1}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p1}, Lh7/z1;->n()V

    iget-object v0, p1, Lh7/F2;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p1, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v0, Lh7/F2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, Lh7/s2;

    invoke-direct {v2, v0, p1, p2}, Lh7/s2;-><init>(Lh7/F2;J)V

    invoke-virtual {v1, v2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "Conditional user property must not be null"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v0, p1, p2, p3}, Lh7/F2;->x(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, Lh7/l2;

    invoke-direct {v2, v0, p1, p2, p3}, Lh7/l2;-><init>(Lh7/F2;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v2}, Lh7/N1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lh7/F2;->y(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(LM6/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p4, p4, Lh7/Q1;->L:Lh7/T2;

    invoke-static {p4}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-static {p1}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p5, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast p5, Lh7/Q1;

    iget-object p5, p5, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {p5}, Lh7/g;->w()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->H:Lh7/g1;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p5, p4, Lh7/T2;->c:Lh7/M2;

    if-nez p5, :cond_1

    iget-object p1, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->H:Lh7/g1;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p4, Lh7/T2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->H:Lh7/g1;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, Lh7/T2;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lh7/M2;->b:Ljava/lang/String;

    invoke-static {v0, p3}, LE/d;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, Lh7/M2;->a:Ljava/lang/String;

    invoke-static {p5, p2}, LE/d;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->H:Lh7/g1;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p1, p1, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    iget-object p5, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast p5, Lh7/Q1;

    iget-object p5, p5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object p5, p5, Lh7/i1;->K:Lh7/g1;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    invoke-virtual {p5, v0, p3, v1}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lh7/M2;

    iget-object v0, p4, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/R3;->n0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lh7/M2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lh7/T2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, Lh7/T2;->w(Landroid/app/Activity;Lh7/M2;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v0}, Lh7/z1;->n()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, Lh7/C2;

    invoke-direct {v2, v0, p1}, Lh7/C2;-><init>(Lh7/F2;Z)V

    invoke-virtual {v1, v2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, LC6/i0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, LC6/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    new-instance v0, Lh7/t3;

    invoke-direct {v0, p0, p1}, Lh7/t3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/d0;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {p1}, Lh7/N1;->w()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p1}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p1}, Lh7/b1;->m()V

    invoke-virtual {p1}, Lh7/z1;->n()V

    iget-object v2, p1, Lh7/F2;->A:Lh7/t3;

    if-eq v0, v2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v1}, LE6/o;->k(Ljava/lang/String;Z)V

    :cond_1
    iput-object v0, p1, Lh7/F2;->A:Lh7/t3;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, LC6/p0;

    invoke-direct {v2, p0, v0, v1}, LC6/p0;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p2}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lh7/z1;->n()V

    iget-object p3, p2, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->G:Lh7/N1;

    invoke-static {p3}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v0, Lh7/z2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lh7/z2;-><init>(Lh7/z1;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, Lh7/p2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lh7/p2;-><init>(Lh7/z1;JI)V

    invoke-virtual {v1, v2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v1, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string p2, "User ID must be non-empty or null"

    iget-object p1, p1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, Lh7/m2;

    invoke-direct {v2, v1, p1}, Lh7/m2;-><init>(Lh7/F2;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    const-string v3, "_id"

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lh7/F2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LM6/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p3}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v0, p3, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lh7/F2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:LO/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:LO/a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/d0;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/j2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lh7/T3;

    invoke-direct {v1, p0, p1}, Lh7/T3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/d0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p1}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {p1}, Lh7/z1;->n()V

    iget-object v0, p1, Lh7/F2;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {p1, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
