.class public final Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w;


# virtual methods
.method public final a(Lio/sentry/i0;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v7

    sub-long/2addr v5, v7

    new-instance v7, Lio/sentry/V;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/sentry/V;-><init>(JJJ)V

    iput-object v7, p1, Lio/sentry/i0;->a:Lio/sentry/V;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
