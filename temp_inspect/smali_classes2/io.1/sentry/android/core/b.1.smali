.class public final Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/app/FrameMetricsAggregator;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Lr4/d;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    new-instance v0, Lr4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr4/d;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v2, "androidx.core.app.FrameMetricsAggregator"

    invoke-static {v2, v1}, Lr4/b;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/b;->e:Lr4/d;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/core/b$a;
    .locals 8

    invoke-virtual {p0}, Lio/sentry/android/core/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    add-int/2addr v2, v6

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_2

    add-int/2addr v4, v6

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    if-le v5, v7, :cond_3

    add-int/2addr v3, v6

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v3, v1

    move v4, v3

    :goto_2
    new-instance v0, Lio/sentry/android/core/b$a;

    invoke-direct {v0, v1, v3, v4}, Lio/sentry/android/core/b$a;-><init>(III)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/b;->e:Lr4/d;

    new-instance v1, LQ2/L;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LQ2/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lr4/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v1, "Failed to execute "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
