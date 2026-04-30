.class public final Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/m$c;,
        Lio/sentry/android/core/internal/util/m$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final D:Z

.field public final E:Lio/sentry/android/core/internal/util/m$c;

.field public final F:Lio/sentry/android/core/internal/util/l;

.field public G:J

.field public H:J

.field public final a:Lio/sentry/android/core/s;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lio/sentry/T0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/T0;Lio/sentry/android/core/s;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lio/sentry/android/core/internal/util/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/m;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/m;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/android/core/internal/util/m;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/internal/util/m;->G:J

    iput-wide v1, p0, Lio/sentry/android/core/internal/util/m;->H:J

    const-string v1, "SentryOptions is required"

    invoke-static {p2, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/util/m;->c:Lio/sentry/T0;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/s;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/m;->E:Lio/sentry/android/core/internal/util/m$c;

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/m;->D:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v2, Lio/sentry/android/core/internal/util/k;

    invoke-direct {v2, p2}, Lio/sentry/android/core/internal/util/k;-><init>(Lio/sentry/T0;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lio/sentry/android/core/internal/util/m;->A:Landroid/os/Handler;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC/P;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LC/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    const-string v1, "mLastFrameTimeNanos"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Unable to get the frame timestamp from the choreographer: "

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lio/sentry/android/core/internal/util/l;

    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/l;-><init>(Lio/sentry/android/core/internal/util/m;Lio/sentry/android/core/s;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->F:Lio/sentry/android/core/internal/util/l;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->E:Lio/sentry/android/core/internal/util/m$c;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->F:Lio/sentry/android/core/internal/util/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->c:Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Failed to remove frameMetricsAvailableListener"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/m;->D:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->A:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->F:Lio/sentry/android/core/internal/util/l;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/m;->E:Lio/sentry/android/core/internal/util/m$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/m;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/m;->b()V

    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/m;->a(Landroid/view/Window;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->B:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
