.class public final LK2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/c;


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LK2/y;
    .locals 2

    new-instance v0, LK2/y;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, LK2/y;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
