.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lh7/p3;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Lh7/q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Lh7/q3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lh7/q3;

    if-nez v0, :cond_0

    new-instance v0, Lh7/q3;

    invoke-direct {v0, p0}, Lh7/q3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lh7/q3;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lh7/q3;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh7/q3;

    move-result-object v0

    iget-object v0, v0, Lh7/q3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lh7/Q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/Long;)Lh7/Q1;

    move-result-object v0

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Local AppMeasurementService is starting up"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh7/q3;

    move-result-object v0

    iget-object v0, v0, Lh7/q3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lh7/Q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/Long;)Lh7/Q1;

    move-result-object v0

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Local AppMeasurementService is shutting down"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh7/q3;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lh7/q3;->a()Lh7/i1;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lh7/q3;->a()Lh7/i1;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, p1, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh7/q3;

    move-result-object v0

    iget-object v1, v0, Lh7/q3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lh7/Q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/Long;)Lh7/Q1;

    move-result-object v1

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local AppMeasurementJobService called. action"

    iget-object v4, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v4, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lh7/X2;

    invoke-direct {v2, v0, v1, p1}, Lh7/X2;-><init>(Lh7/q3;Lh7/i1;Landroid/app/job/JobParameters;)V

    iget-object p1, v0, Lh7/q3;->a:Landroid/content/Context;

    invoke-static {p1}, Lh7/K3;->N(Landroid/content/Context;)Lh7/K3;

    move-result-object p1

    invoke-virtual {p1}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    new-instance v1, Lh7/Y2;

    invoke-direct {v1, p1, v2}, Lh7/Y2;-><init>(Lh7/K3;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh7/q3;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lh7/q3;->a()Lh7/i1;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p1, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lh7/q3;->a()Lh7/i1;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, p1, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
