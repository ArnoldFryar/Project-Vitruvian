.class public final Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/m$b;


# instance fields
.field public final a:J

.field public final b:J

.field public c:F

.field public final synthetic d:Lio/sentry/android/core/m;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/l;->d:Lio/sentry/android/core/m;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/l;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/l;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/android/core/l;->c:F

    return-void
.end method


# virtual methods
.method public final a(FJJ)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Lio/sentry/android/core/l;->d:Lio/sentry/android/core/m;

    iget-wide v2, p2, Lio/sentry/android/core/m;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    return-void

    :cond_0
    long-to-float p3, p4

    iget-wide v2, p0, Lio/sentry/android/core/l;->a:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, p1, v3

    div-float/2addr v2, v3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iget-wide v2, p0, Lio/sentry/android/core/l;->b:J

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    iget-object p3, p2, Lio/sentry/android/core/m;->r:Ljava/util/ArrayDeque;

    new-instance v2, Lio/sentry/profilemeasurements/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {v2, v3, p4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, p2, Lio/sentry/android/core/m;->q:Ljava/util/ArrayDeque;

    new-instance v2, Lio/sentry/profilemeasurements/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {v2, v3, p4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget p3, p0, Lio/sentry/android/core/l;->c:F

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    iput p1, p0, Lio/sentry/android/core/l;->c:F

    iget-object p2, p2, Lio/sentry/android/core/m;->p:Ljava/util/ArrayDeque;

    new-instance p3, Lio/sentry/profilemeasurements/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
