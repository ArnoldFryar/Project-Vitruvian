.class public final synthetic Lio/sentry/android/core/internal/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/m;

.field public final synthetic b:Lio/sentry/android/core/s;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/m;Lio/sentry/android/core/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/l;->a:Lio/sentry/android/core/internal/util/m;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/l;->b:Lio/sentry/android/core/s;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    iget-object p3, p0, Lio/sentry/android/core/internal/util/l;->a:Lio/sentry/android/core/internal/util/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/internal/util/l;->b:Lio/sentry/android/core/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LR3/y;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v2, v4

    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long v8, v4, v2

    iget-object v2, p3, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    sub-long v2, v0, v8

    :cond_1
    iget-wide v0, p3, Lio/sentry/android/core/internal/util/m;->H:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p3, Lio/sentry/android/core/internal/util/m;->G:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iput-wide v0, p3, Lio/sentry/android/core/internal/util/m;->G:J

    add-long/2addr v0, v8

    iput-wide v0, p3, Lio/sentry/android/core/internal/util/m;->H:J

    iget-object p2, p3, Lio/sentry/android/core/internal/util/m;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/sentry/android/core/internal/util/m$b;

    iget-wide v4, p3, Lio/sentry/android/core/internal/util/m;->H:J

    move v3, p1

    move-wide v6, v8

    invoke-interface/range {v2 .. v7}, Lio/sentry/android/core/internal/util/m$b;->a(FJJ)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
