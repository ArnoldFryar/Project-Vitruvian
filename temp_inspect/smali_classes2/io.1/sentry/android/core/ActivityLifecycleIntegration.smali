.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Lio/sentry/android/core/SentryAndroidOptions;

.field public B:Z

.field public C:Z

.field public final D:Z

.field public E:Z

.field public final F:Z

.field public G:Lio/sentry/r;

.field public H:Lio/sentry/F;

.field public final I:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/F;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/F;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lio/sentry/y0;

.field public final L:Landroid/os/Handler;

.field public M:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lio/sentry/android/core/b;

.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/s;

.field public c:Lio/sentry/z;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/s;Lio/sentry/android/core/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/r;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    sget-object v1, Lio/sentry/android/core/f;->a:LU2/q;

    invoke-virtual {v1}, LU2/q;->a()Lio/sentry/y0;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/y0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Landroid/os/Handler;

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/s;

    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/android/core/b;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Z

    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/w;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Z

    return-void
.end method

.method public static f(Lio/sentry/F;Lio/sentry/F;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/sentry/F;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lio/sentry/F;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/sentry/F;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/F;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/F;->o()Lio/sentry/y0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/sentry/F;->r()Lio/sentry/y0;

    move-result-object p1

    :goto_2
    sget-object v0, Lio/sentry/d1;->DEADLINE_EXCEEDED:Lio/sentry/d1;

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/F;Lio/sentry/y0;Lio/sentry/d1;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static g(Lio/sentry/F;Lio/sentry/y0;Lio/sentry/d1;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/sentry/F;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/sentry/F;->i()Lio/sentry/d1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lio/sentry/F;->i()Lio/sentry/d1;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/d1;->OK:Lio/sentry/d1;

    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/F;->p(Lio/sentry/d1;Lio/sentry/y0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    const-string v1, "navigation"

    iput-object v1, v0, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {v0, p2, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "screen"

    invoke-virtual {v0, p2, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ui.lifecycle"

    iput-object p2, v0, Lio/sentry/d;->B:Ljava/lang/String;

    sget-object p2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object p2, v0, Lio/sentry/d;->C:Lio/sentry/P0;

    new-instance p2, Lio/sentry/s;

    invoke-direct {p2}, Lio/sentry/s;-><init>()V

    const-string v1, "android:activity"

    invoke-virtual {p2, p1, v1}, Lio/sentry/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    invoke-interface {p1, v0, p2}, Lio/sentry/z;->v(Lio/sentry/d;Lio/sentry/s;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v2, "ActivityLifecycleIntegration removed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/android/core/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LR3/L;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, LR3/L;-><init>(ILjava/lang/Object;)V

    const-string v2, "FrameMetricsAggregator.stop"

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v1, v0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    iget-object v2, v1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    new-array v2, v2, [Landroid/util/SparseIntArray;

    iput-object v2, v1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lio/sentry/android/core/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 3

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    invoke-static {p1, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActivityLifecycleIntegration enabled: %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->isTracingEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getFullyDisplayedReporter()Lio/sentry/r;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/r;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v1, "ActivityLifecycleIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V

    return-void
.end method

.method public final i(Lio/sentry/G;Lio/sentry/F;Lio/sentry/F;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/sentry/F;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/d1;->DEADLINE_EXCEEDED:Lio/sentry/d1;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/F;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Lio/sentry/F;->f(Lio/sentry/d1;)V

    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/F;Lio/sentry/F;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/concurrent/Future;

    :cond_2
    invoke-interface {p1}, Lio/sentry/F;->i()Lio/sentry/d1;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lio/sentry/d1;->OK:Lio/sentry/d1;

    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/F;->f(Lio/sentry/d1;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    if-eqz p2, :cond_4

    new-instance p3, LR2/l;

    invoke-direct {p3, p0, p1}, LR2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    :cond_4
    return-void
.end method

.method public final j(Lio/sentry/F;Lio/sentry/F;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object v0

    invoke-interface {p2}, Lio/sentry/F;->r()Lio/sentry/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/y0;->d(Lio/sentry/y0;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lio/sentry/U$a;->MILLISECOND:Lio/sentry/U$a;

    const-string v5, "time_to_initial_display"

    invoke-interface {p2, v5, v3, v4}, Lio/sentry/F;->m(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/U$a;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/F;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lio/sentry/F;->e(Lio/sentry/y0;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time_to_full_display"

    invoke-interface {p2, v1, p1, v4}, Lio/sentry/F;->m(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/U$a;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/F;Lio/sentry/y0;Lio/sentry/d1;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/sentry/F;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lio/sentry/F;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Z

    if-nez v4, :cond_0

    sget-object v0, Lio/sentry/d0;->a:Lio/sentry/d0;

    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    new-instance v2, LD/f0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LD/f0;-><init>(I)V

    invoke-interface {v0, v2}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    goto/16 :goto_7

    :cond_0
    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/G;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/F;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/F;

    invoke-virtual {v1, v8, v7, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/G;Lio/sentry/F;Lio/sentry/F;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    sget-object v5, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    iget-object v5, v5, Lio/sentry/android/core/q;->d:Lio/sentry/y0;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    sget-object v9, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    iget-object v9, v9, Lio/sentry/android/core/q;->c:Ljava/lang/Boolean;

    new-instance v10, Lio/sentry/k1;

    invoke-direct {v10}, Lio/sentry/k1;-><init>()V

    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v11}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v11}, Lio/sentry/T0;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lio/sentry/k1;->d:Ljava/lang/Long;

    iput-boolean v12, v10, Lio/sentry/c1;->a:Z

    :cond_3
    iput-boolean v12, v10, Lio/sentry/k1;->c:Z

    new-instance v11, Lgd/d;

    invoke-direct {v11, v1, v0, v4}, Lgd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v10, Lio/sentry/k1;->e:Lgd/d;

    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    if-eqz v9, :cond_4

    move-object v0, v5

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/y0;

    :goto_2
    iput-object v0, v10, Lio/sentry/k1;->b:Lio/sentry/y0;

    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    new-instance v12, Lio/sentry/j1;

    sget-object v13, Lio/sentry/protocol/z;->COMPONENT:Lio/sentry/protocol/z;

    const-string v14, "ui.load"

    invoke-direct {v12, v4, v13, v14}, Lio/sentry/j1;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;)V

    invoke-interface {v11, v12, v10}, Lio/sentry/z;->t(Lio/sentry/j1;Lio/sentry/k1;)Lio/sentry/G;

    move-result-object v10

    iget-boolean v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Z

    if-nez v11, :cond_8

    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "app.start.cold"

    goto :goto_3

    :cond_5
    const-string v11, "app.start.warm"

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "Cold Start"

    goto :goto_4

    :cond_6
    const-string v9, "Warm Start"

    :goto_4
    sget-object v12, Lio/sentry/J;->SENTRY:Lio/sentry/J;

    invoke-interface {v10, v11, v9, v5, v12}, Lio/sentry/F;->g(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y0;Lio/sentry/J;)Lio/sentry/F;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/F;

    sget-object v5, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    iget-object v9, v5, Lio/sentry/android/core/q;->d:Lio/sentry/y0;

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lio/sentry/android/core/q;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Lio/sentry/y0;->j()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    add-long/2addr v13, v11

    new-instance v5, Lio/sentry/R0;

    invoke-direct {v5, v13, v14}, Lio/sentry/R0;-><init>(J)V

    goto :goto_5

    :cond_7
    move-object v5, v8

    :goto_5
    iget-boolean v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Z

    if-eqz v9, :cond_8

    if-eqz v5, :cond_8

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/F;

    invoke-static {v9, v5, v8}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/F;Lio/sentry/y0;Lio/sentry/d1;)V

    :cond_8
    const-string v5, " initial display"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lio/sentry/J;->SENTRY:Lio/sentry/J;

    const-string v9, "ui.load.initial_display"

    invoke-interface {v10, v9, v5, v0, v8}, Lio/sentry/F;->g(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y0;Lio/sentry/J;)Lio/sentry/F;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Z

    if-eqz v7, :cond_9

    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/r;

    if-eqz v7, :cond_9

    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v7, :cond_9

    const-string v7, " full display"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ui.load.full_display"

    invoke-interface {v10, v7, v4, v0, v8}, Lio/sentry/F;->g(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y0;Lio/sentry/J;)Lio/sentry/F;

    move-result-object v0

    :try_start_0
    invoke-virtual {v6, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v4

    new-instance v6, Lio/sentry/android/core/d;

    invoke-direct {v6, v1, v0, v5}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/F;Lio/sentry/F;)V

    invoke-interface {v4, v6}, Lio/sentry/D;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    new-instance v4, LR2/m;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5, v10}, LR2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    invoke-virtual {v3, v2, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_7
    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lio/sentry/android/core/q;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/android/core/q;->c:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    const-string p2, "created"

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Landroid/app/Activity;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/F;

    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Z

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/r;

    if-eqz p2, :cond_3

    new-instance v0, LR2/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, LR2/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Lio/sentry/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "destroyed"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/F;

    sget-object v1, Lio/sentry/d1;->CANCELLED:Lio/sentry/d1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/F;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lio/sentry/F;->f(Lio/sentry/d1;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/F;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/F;

    sget-object v2, Lio/sentry/d1;->DEADLINE_EXCEEDED:Lio/sentry/d1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/F;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Lio/sentry/F;->f(Lio/sentry/d1;)V

    :cond_2
    invoke-static {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/F;Lio/sentry/F;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Ljava/util/concurrent/Future;

    :cond_3
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/G;

    invoke-virtual {p0, v0, v1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/G;Lio/sentry/F;Lio/sentry/F;)V

    :cond_4
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/F;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->N:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    if-nez v0, :cond_0

    sget-object v0, Lio/sentry/android/core/f;->a:LU2/q;

    invoke-virtual {v0}, LU2/q;->a()Lio/sentry/y0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/y0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/y0;

    :cond_1
    :goto_0
    const-string v0, "paused"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/z;

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/android/core/f;->a:LU2/q;

    invoke-virtual {p1}, LU2/q;->a()Lio/sentry/y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/y0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/y0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Z

    if-eqz v0, :cond_5

    sget-object v0, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    iget-object v1, v0, Lio/sentry/android/core/q;->d:Lio/sentry/y0;

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/q;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lio/sentry/y0;->j()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v3

    add-long/2addr v8, v6

    new-instance v5, Lio/sentry/R0;

    invoke-direct {v5, v8, v9}, Lio/sentry/R0;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/android/core/q;->b:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    sget-object v0, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    iget-object v1, v0, Lio/sentry/android/core/q;->d:Lio/sentry/y0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/core/q;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/sentry/y0;->j()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v3

    add-long/2addr v0, v5

    new-instance v3, Lio/sentry/R0;

    invoke-direct {v3, v0, v1}, Lio/sentry/R0;-><init>(J)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Lio/sentry/F;

    invoke-static {v0, v3, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/F;Lio/sentry/y0;Lio/sentry/d1;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/F;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/F;

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    new-instance v3, Lio/sentry/android/core/c;

    invoke-direct {v3, p0, v1, v0}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/F;Lio/sentry/F;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/s;

    new-instance v1, Lio/sentry/android/core/internal/util/h;

    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/internal/util/h;-><init>(Landroid/view/View;Lio/sentry/android/core/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Landroid/os/Handler;

    new-instance v3, LQ2/S;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v0, v4}, LQ2/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    const-string v0, "resumed"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "saveInstanceState"

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->O:Lio/sentry/android/core/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/b;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v1, LB/e;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "FrameMetricsAggregator.add"

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/core/b;->a()Lio/sentry/android/core/b$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lio/sentry/android/core/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "started"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "stopped"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
