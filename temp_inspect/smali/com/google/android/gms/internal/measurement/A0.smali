.class public abstract Lcom/google/android/gms/internal/measurement/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/J0;

.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A0;->A:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/J0;->b:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/A0;->a:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/J0;->b:LJ6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/A0;->b:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/A0;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A0;->A:Lcom/google/android/gms/internal/measurement/J0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/J0;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/A0;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/A0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/A0;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J0;->a(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/A0;->b()V

    return-void
.end method
