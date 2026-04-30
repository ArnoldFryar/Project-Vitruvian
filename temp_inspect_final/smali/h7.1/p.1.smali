.class public abstract Lh7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/T;


# instance fields
.field public final a:Lh7/i2;

.field public final b:Lh7/o;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lh7/i2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/p;->a:Lh7/i2;

    new-instance v0, Lh7/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lh7/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lh7/p;->b:Lh7/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh7/p;->c:J

    invoke-virtual {p0}, Lh7/p;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lh7/p;->b:Lh7/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 2

    invoke-virtual {p0}, Lh7/p;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh7/p;->a:Lh7/i2;

    invoke-interface {v0}, Lh7/i2;->i()LJ6/a;

    move-result-object v0

    check-cast v0, LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh7/p;->c:J

    invoke-virtual {p0}, Lh7/p;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lh7/p;->b:Lh7/o;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh7/p;->a:Lh7/i2;

    invoke-interface {v0}, Lh7/i2;->b()Lh7/i1;

    move-result-object v0

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p1, p2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lh7/p;->d:Lcom/google/android/gms/internal/measurement/T;

    if-eqz v0, :cond_0

    sget-object v0, Lh7/p;->d:Lcom/google/android/gms/internal/measurement/T;

    return-object v0

    :cond_0
    const-class v0, Lh7/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh7/p;->d:Lcom/google/android/gms/internal/measurement/T;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/T;

    iget-object v2, p0, Lh7/p;->a:Lh7/i2;

    invoke-interface {v2}, Lh7/i2;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lh7/p;->d:Lcom/google/android/gms/internal/measurement/T;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lh7/p;->d:Lcom/google/android/gms/internal/measurement/T;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
